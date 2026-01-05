.class public final Lcom/ogury/ad/internal/j2;
.super Lcom/ogury/ad/internal/v0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/n4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/c5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/ogury/ad/internal/u7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/ogury/ad/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/c5;Lcom/ogury/ad/internal/u7;Lcom/ogury/ad/internal/b0;Lcom/ogury/ad/internal/z;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 3
    .line 4
    sget-object v1, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/s2;

    .line 5
    .line 6
    sget-object v2, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "getApplicationContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v3, "mraidCommandExecutor"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "mraidViewCommands"

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "intentHandler"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v3, "mraidEventBus"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v3, "profigHandler"

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v3, "app"

    .line 52
    .line 53
    .line 54
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v3, "androidDevice"

    .line 57
    .line 58
    .line 59
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v3, "monitoringEventLogger"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v2}, Lcom/ogury/ad/internal/v0;-><init>(Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/d4;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/ogury/ad/internal/j2;->c:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/ogury/ad/internal/j2;->d:Lcom/ogury/ad/internal/n4;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/ogury/ad/internal/j2;->f:Lcom/ogury/ad/internal/s2;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/ogury/ad/internal/j2;->g:Lcom/ogury/ad/internal/v4;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/ogury/ad/internal/j2;->h:Lcom/ogury/ad/internal/u7;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/ogury/ad/internal/j2;->i:Lcom/ogury/ad/internal/b0;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/ogury/ad/internal/j2;->j:Lcom/ogury/ad/internal/z;

    .line 84
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/j2;)Lcom/ogury/ad/internal/z7;
    .locals 3

    .line 64
    const-string v0, "[Ads][setup] New synchronisation of the configuration has just been required"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->h:Lcom/ogury/ad/internal/u7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v1, "[Ads][setup] Configuration has just been marked as obsolete"

    invoke-static {v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    const-wide/16 v1, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/ogury/ad/internal/s7;->b(J)V

    .line 69
    iget-object p0, p0, Lcom/ogury/ad/internal/j2;->h:Lcom/ogury/ad/internal/u7;

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/u7;->a(Z)Lcom/ogury/ad/internal/z7;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.presage"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0}, Lcom/ogury/ad/internal/c5;->b()V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;)V
    .locals 8
    .param p1    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 2
    sget-object v2, Lcom/ogury/ad/internal/o7;->x:Lcom/ogury/ad/internal/o7;

    .line 3
    iget-boolean v3, p1, Lcom/ogury/ad/internal/c;->H:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "from_ad_markup"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 6
    iget-object v4, v4, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 7
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_0

    .line 9
    const-string v4, "sdk"

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    const-string v4, "format"

    .line 12
    :goto_0
    const-string v5, "loaded_source"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 13
    iget-boolean v5, p1, Lcom/ogury/ad/internal/c;->J:Z

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "reload"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 15
    invoke-static {v6}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, p1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->g:Lcom/ogury/ad/internal/v4;

    new-instance v1, Lcom/ogury/ad/internal/i4;

    .line 18
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 19
    iget-object p1, p1, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/i4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/e8;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/e8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/c5;->a(Lcom/ogury/ad/internal/e8;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/p;)V
    .locals 3
    .param p1    # Lcom/ogury/ad/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->g:Lcom/ogury/ad/internal/v4;

    new-instance v1, Lcom/ogury/ad/internal/a5;

    .line 61
    iget-object v2, p1, Lcom/ogury/ad/internal/p;->b:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/g8;

    .line 63
    invoke-direct {v1, v2, p1}, Lcom/ogury/ad/internal/a5;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/g8;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->g:Lcom/ogury/ad/internal/v4;

    new-instance v1, Lcom/ogury/ad/internal/u4;

    const-string v2, "adImpression"

    invoke-direct {v1, p1, v2}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/ogury/ad/internal/j2;->f:Lcom/ogury/ad/internal/s2;

    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p2, "context"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-static {v0, p2}, Lcom/ogury/ad/internal/j2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :catch_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/c;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "result"

    const-string v2, "callbackId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ad"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 22
    sget-object v4, Lcom/ogury/ad/internal/o7;->D:Lcom/ogury/ad/internal/o7;

    .line 23
    iget-boolean v5, p3, Lcom/ogury/ad/internal/c;->H:Z

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "from_ad_markup"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 25
    iget-object v6, p3, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 26
    iget-object v6, v6, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 27
    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    .line 29
    const-string v6, "sdk"

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_1
    const-string v6, "format"

    .line 32
    :goto_0
    const-string v7, "loaded_source"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 33
    iget-boolean v7, p3, Lcom/ogury/ad/internal/c;->J:Z

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "reload"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v6, v8, v0

    const/4 v0, 0x2

    aput-object v7, v8, v0

    .line 35
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v4, p3, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 37
    iget-object p3, p0, Lcom/ogury/ad/internal/j2;->f:Lcom/ogury/ad/internal/s2;

    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->c:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string p3, "context"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ad/internal/s2;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p3, 0x10000000

    .line 40
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/j2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->d:Lcom/ogury/ad/internal/n4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "{isStarted: true}"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {p2, p3}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 46
    :catch_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->d:Lcom/ogury/ad/internal/n4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "{isStarted: false}"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {p2, p3}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/c5;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 35
    new-instance v0, Ld1/o0;

    invoke-direct {v0, p0}, Ld1/o0;-><init>(Lcom/ogury/ad/internal/j2;)V

    .line 36
    const-string v1, "callable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/ogury/ad/internal/v8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 38
    new-instance v0, Ld1/p0;

    invoke-direct {v0}, Ld1/p0;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 8
    .param p1    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ad"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/ogury/ad/internal/v0;->b:Lcom/ogury/ad/internal/d4;

    .line 2
    sget-object v3, Lcom/ogury/ad/internal/o7;->E:Lcom/ogury/ad/internal/o7;

    .line 3
    iget-boolean v4, p1, Lcom/ogury/ad/internal/c;->H:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "from_ad_markup"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 5
    iget-object v5, p1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 6
    iget-object v5, v5, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 7
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v1, :cond_0

    .line 9
    const-string v5, "sdk"

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    const-string v5, "format"

    .line 12
    :goto_0
    const-string v6, "loaded_source"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 13
    iget-boolean v6, p1, Lcom/ogury/ad/internal/c;->J:Z

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "reload"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v4, v7, v0

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v6, v7, v1

    .line 15
    invoke-static {v7}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v3, p1, v1}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {p1, v0}, Lcom/ogury/ad/internal/c5;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/c5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "callbackId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/ogury/ad/internal/j2;->f:Lcom/ogury/ad/internal/s2;

    iget-object v5, p0, Lcom/ogury/ad/internal/j2;->c:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v4, "context"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ad/internal/s2;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 22
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v4, "queryIntentActivities(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v2

    goto :goto_1

    .line 24
    :catch_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/ogury/ad/internal/j2;->j:Lcom/ogury/ad/internal/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    .line 27
    iget-object v4, p0, Lcom/ogury/ad/internal/j2;->i:Lcom/ogury/ad/internal/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_1
    iget-object v6, v4, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 29
    iget-object v4, v4, Lcom/ogury/ad/internal/b0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x80

    .line 30
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/16 v4, 0x15

    :goto_2
    if-lt v4, v5, :cond_1

    move v4, v2

    goto :goto_3

    :cond_1
    move v4, v1

    .line 31
    :goto_3
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v4, v5, v2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{isResolved: %s, hasLimitedPackageVisibility: %s}"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->d:Lcom/ogury/ad/internal/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {p2, p1}, Lcom/ogury/ad/internal/o4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/c5;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {v0}, Lcom/ogury/ad/internal/c5;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {p1}, Lcom/ogury/ad/internal/c5;->a()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/j2;->e:Lcom/ogury/ad/internal/c5;

    invoke-interface {p1}, Lcom/ogury/ad/internal/c5;->d()V

    return-void
.end method
