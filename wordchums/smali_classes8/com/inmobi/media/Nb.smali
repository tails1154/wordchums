.class public final Lcom/inmobi/media/Nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Nb;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Mb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Nb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Nb;->a:Lcom/inmobi/media/Nb;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Mb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/Mb;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Mb;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 10
    :try_start_0
    sget-object v1, Lcom/inmobi/media/n2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/n2;->d()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/h2;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    :cond_0
    sget-object v1, Lcom/inmobi/media/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object v1, Lcom/inmobi/media/ab;->f:Lcom/inmobi/media/B3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 16
    iget-object v4, v1, Lcom/inmobi/media/B3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    :cond_1
    iput-object v3, v1, Lcom/inmobi/media/B3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v4, v1, Lcom/inmobi/media/B3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v4, v1, Lcom/inmobi/media/B3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v4, v1, Lcom/inmobi/media/B3;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 21
    iput-object v3, v1, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 22
    :cond_2
    sput-object v3, Lcom/inmobi/media/ab;->f:Lcom/inmobi/media/B3;

    .line 23
    sput-object v3, Lcom/inmobi/media/ab;->i:Lcom/inmobi/media/kb;

    .line 24
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/ab;->h:Lcom/inmobi/media/Za;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/C6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v1, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/La;

    invoke-virtual {v1}, Lcom/inmobi/media/La;->d()V

    .line 26
    sget-object v1, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 28
    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/D9;->g:Lcom/inmobi/media/C9;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/C6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sput-object v3, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/Y2;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, v1, Lcom/inmobi/media/Y2;->c:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/X2;

    .line 34
    invoke-virtual {v4}, Lcom/inmobi/media/X2;->b()V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 36
    iget-object v4, v1, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/B3;

    if-eqz v4, :cond_5

    .line 37
    iget-object v5, v4, Lcom/inmobi/media/B3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    :cond_4
    iput-object v3, v4, Lcom/inmobi/media/B3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iget-object v5, v4, Lcom/inmobi/media/B3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object v2, v4, Lcom/inmobi/media/B3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v2, v4, Lcom/inmobi/media/B3;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 42
    iput-object v3, v4, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 43
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/z5;->d:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/C6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-static {}, Lcom/inmobi/media/Ua;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    const-string v1, "Nb"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/Nb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Nb;->b()V

    return-void
.end method

.method public static b()V
    .locals 8

    const/16 v0, 0x98

    const/16 v1, 0x96

    const/16 v2, 0x97

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 6
    :try_start_0
    sget-object v5, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v5}, Lcom/inmobi/media/Db;->a()V

    .line 7
    sget-object v5, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 8
    sget-object v5, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/l2;->a()V

    .line 9
    sget-object v5, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    invoke-virtual {v5}, Lcom/inmobi/media/Y1;->g()V

    .line 10
    invoke-static {}, Lcom/inmobi/media/ab;->c()V

    .line 11
    sget-object v5, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/La;

    invoke-virtual {v5}, Lcom/inmobi/media/La;->b()V

    .line 12
    sget-object v5, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/yc;

    .line 13
    sget-object v5, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-virtual {v5}, Lcom/inmobi/media/X0;->c()V

    .line 14
    sget-object v5, Lcom/inmobi/media/D9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-static {}, Lcom/inmobi/media/D9;->b()V

    .line 16
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    move-result-object v5

    const/4 v6, 0x6

    .line 17
    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 18
    sget-object v7, Lcom/inmobi/media/D9;->g:Lcom/inmobi/media/C9;

    .line 19
    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/C6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v5, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/Y2;

    if-eqz v5, :cond_0

    .line 21
    iget-object v5, v5, Lcom/inmobi/media/Y2;->c:Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/X2;

    .line 23
    invoke-virtual {v6}, Lcom/inmobi/media/X2;->a()V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v5, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 25
    invoke-virtual {v5}, Lcom/inmobi/media/z5;->c()V

    .line 26
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    move-result-object v6

    .line 27
    filled-new-array {v4, v3, v0, v1, v2}, [I

    move-result-object v0

    .line 28
    iget-object v1, v5, Lcom/inmobi/media/z5;->d:Lcom/inmobi/media/y5;

    .line 29
    invoke-virtual {v6, v0, v1}, Lcom/inmobi/media/C6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 30
    const-string v0, "SessionStarted"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object v2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 33
    invoke-static {}, Lcom/inmobi/media/Ua;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    const-string v0, "Nb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDK encountered unexpected error while starting internal components"

    invoke-static {v4, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Nb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/inmobi/media/Bc;

    invoke-direct {p0}, Lcom/inmobi/media/Bc;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Ga;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ga;->b(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/inmobi/media/M3;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Ga;->a(Landroid/content/Context;Z)V

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    .line 30
    .line 31
    const-string v0, "D2"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/wa;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    check-cast v2, Lcom/inmobi/media/z2;

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    const/16 v9, 0x3f

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    sput-object v0, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    check-cast v0, Ljava/util/LinkedList;

    .line 74
    .line 75
    sput-object v0, Lcom/inmobi/media/D2;->c:Ljava/util/LinkedList;

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    const-string v0, "AdQualityComponent"

    .line 80
    .line 81
    const-string v1, "tag"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v2, "starting"

    .line 87
    .line 88
    const-string v3, "message"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    sget-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Lcom/inmobi/media/N;

    .line 101
    .line 102
    sget-object v4, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v4}, Lcom/inmobi/media/N;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 106
    .line 107
    sput-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 108
    .line 109
    :cond_1
    sget-object v2, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 110
    .line 111
    const-string v4, "executor"

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    move-object v2, v5

    .line 119
    .line 120
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    move-object v0, v5

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/N;->a()V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v1, "already started"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {}, Lcom/inmobi/media/O4;->b()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/inmobi/media/O4;->a()Lorg/json/JSONObject;

    .line 156
    .line 157
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 158
    .line 159
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    const-string v0, "ads"

    .line 162
    .line 163
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v5}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/Y;

    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x1

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/inmobi/media/L3;->a(Z)Z

    .line 180
    move-result v1

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v1, v2

    .line 183
    .line 184
    :goto_1
    sput-boolean v1, Lcom/inmobi/media/l3;->e:Z

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/inmobi/media/l3;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    const-string v1, "TAG"

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    sget-boolean v0, Lcom/inmobi/media/l3;->i:Z

    .line 202
    .line 203
    const-string v3, "key"

    .line 204
    .line 205
    const-string v4, "display_info_store"

    .line 206
    .line 207
    const-string v6, "l3"

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    goto :goto_3

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_7
    sget-object v7, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v7, "safe_area"

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :catch_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    :cond_8
    move-object v7, v5

    .line 247
    .line 248
    :goto_2
    sput-object v7, Lcom/inmobi/media/l3;->f:Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    sget-object v0, Lcom/inmobi/media/l3;->f:Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    :goto_3
    sget-boolean v0, Lcom/inmobi/media/l3;->i:Z

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-static {}, Lcom/inmobi/media/l3;->f()Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_b
    sget-object v7, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    const-string v4, "nav_bar_type"

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 292
    const/4 v3, -0x1

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 296
    move-result v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    sput-object v4, Lcom/inmobi/media/l3;->g:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v0, v3, :cond_c

    .line 305
    move-object v4, v5

    .line 306
    .line 307
    :cond_c
    sput-object v4, Lcom/inmobi/media/l3;->g:Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_4
    invoke-static {}, Lcom/inmobi/media/Nb;->b()V

    .line 314
    .line 315
    const-string v0, "context"

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    :try_start_1
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    const-class v0, Landroidx/window/embedding/ActivityRule;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    const-class v0, Landroidx/window/embedding/RuleController;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    .line 348
    .line 349
    new-instance v3, Landroid/content/ComponentName;

    .line 350
    .line 351
    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v3, v5}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    new-instance v3, Landroidx/window/embedding/ActivityRule$Builder;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    sget-object v3, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 384
    .line 385
    :catch_1
    :try_start_2
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/inmobi/media/X0;->c()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/inmobi/media/X0;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :catch_2
    const-string v0, "Nb"

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    :goto_5
    sget-object v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Ga;

    .line 400
    .line 401
    const-string v1, "10.7.7"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Ga;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    .line 406
    sput-boolean v2, Lcom/inmobi/media/Nb;->b:Z

    .line 407
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/Ga;->a:Lcom/inmobi/media/Ga;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ga;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ga;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10.7.7"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/H3;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/h6;

    .line 5
    new-instance v2, Lu0/z0;

    invoke-direct {v2, p1}, Lu0/z0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "runnable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/h6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/M3;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Ga;->a(Landroid/content/Context;Z)V

    .line 9
    sget-object v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lcom/inmobi/media/Nb;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/l2;->a()V

    .line 6
    invoke-static {}, Lcom/inmobi/media/ab;->c()V

    .line 7
    sget-object v1, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v1}, Lcom/inmobi/media/Db;->a()V

    .line 8
    sget-object v1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 9
    sget-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v1}, Lcom/inmobi/media/c3;->v()V

    .line 10
    sget v1, Lcom/inmobi/media/v9;->a:I

    .line 11
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "user_age"

    const/high16 v4, -0x80000000

    const-string v5, "user_info_store"

    if-eq v1, v4, :cond_1

    .line 12
    sput v1, Lcom/inmobi/media/v9;->a:I

    if-eqz v2, :cond_1

    .line 13
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    .line 14
    :cond_1
    sget-object v1, Lcom/inmobi/media/v9;->c:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v6, "user_age_group"

    if-eqz v1, :cond_2

    .line 16
    sput-object v1, Lcom/inmobi/media/v9;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 17
    sget-object v7, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    sget-object v1, Lcom/inmobi/media/v9;->d:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    .line 20
    sput-object v1, Lcom/inmobi/media/v9;->d:Ljava/lang/String;

    const-string v7, "user_area_code"

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 21
    sget-object v8, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object v1, Lcom/inmobi/media/v9;->e:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v8, "user_post_code"

    if-eqz v1, :cond_4

    .line 24
    sput-object v1, Lcom/inmobi/media/v9;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 25
    sget-object v9, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    sget-object v1, Lcom/inmobi/media/v9;->f:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v9, "user_city_code"

    if-eqz v1, :cond_5

    .line 28
    sput-object v1, Lcom/inmobi/media/v9;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 29
    sget-object v10, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    sget-object v1, Lcom/inmobi/media/v9;->g:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v10, "user_state_code"

    if-eqz v1, :cond_6

    .line 32
    sput-object v1, Lcom/inmobi/media/v9;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 33
    sget-object v11, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_6
    sget-object v1, Lcom/inmobi/media/v9;->h:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v11, "user_country_code"

    if-eqz v1, :cond_7

    .line 36
    sput-object v1, Lcom/inmobi/media/v9;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 37
    sget-object v12, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_7
    sget v1, Lcom/inmobi/media/v9;->i:I

    .line 39
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v12, "user_yob"

    if-eq v1, v4, :cond_8

    .line 40
    sput v1, Lcom/inmobi/media/v9;->i:I

    if-eqz v2, :cond_8

    .line 41
    sget-object v13, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    .line 42
    :cond_8
    sget-object v1, Lcom/inmobi/media/v9;->j:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v13, "user_gender"

    if-eqz v1, :cond_9

    .line 44
    sput-object v1, Lcom/inmobi/media/v9;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 45
    sget-object v14, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_9
    sget-object v1, Lcom/inmobi/media/v9;->k:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v14, "user_education"

    if-eqz v1, :cond_a

    .line 48
    sput-object v1, Lcom/inmobi/media/v9;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 49
    sget-object v15, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_a
    sget-object v1, Lcom/inmobi/media/v9;->l:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v15, "user_language"

    if-eqz v1, :cond_b

    .line 52
    sput-object v1, Lcom/inmobi/media/v9;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 53
    sget-object v16, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_b
    sget-object v1, Lcom/inmobi/media/v9;->m:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    const-string v4, "user_interest"

    if-eqz v1, :cond_c

    .line 56
    sput-object v1, Lcom/inmobi/media/v9;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 57
    sget-object v17, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_c
    sget-object v1, Lcom/inmobi/media/v9;->n:Landroid/location/Location;

    .line 59
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 60
    sput-object v1, Lcom/inmobi/media/v9;->n:Landroid/location/Location;

    if-eqz v2, :cond_d

    move-object/from16 v17, v1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v15, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v12, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    const-string v12, "user_location"

    invoke-virtual {v2, v12, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v12

    .line 63
    :goto_0
    sget v1, Lcom/inmobi/media/v9;->a:I

    const-string v2, "key"

    const/high16 v12, -0x80000000

    if-eq v1, v12, :cond_e

    goto :goto_2

    .line 64
    :cond_e
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_1

    .line 65
    :cond_f
    sget-object v13, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 66
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v12, v1

    .line 68
    :goto_1
    sput v12, Lcom/inmobi/media/v9;->a:I

    .line 69
    :goto_2
    sget-object v1, Lcom/inmobi/media/v9;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    goto :goto_4

    .line 70
    :cond_10
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_3

    .line 71
    :cond_11
    sget-object v12, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 72
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_3
    sput-object v1, Lcom/inmobi/media/v9;->c:Ljava/lang/String;

    .line 75
    :goto_4
    sget-object v1, Lcom/inmobi/media/v9;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    goto :goto_6

    .line 76
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    goto :goto_5

    .line 77
    :cond_13
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 78
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_5
    sput-object v1, Lcom/inmobi/media/v9;->d:Ljava/lang/String;

    .line 81
    :goto_6
    sget-object v1, Lcom/inmobi/media/v9;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_8

    .line 82
    :cond_14
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v3

    goto :goto_7

    .line 83
    :cond_15
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 84
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_7
    sput-object v1, Lcom/inmobi/media/v9;->e:Ljava/lang/String;

    .line 87
    :goto_8
    sget-object v1, Lcom/inmobi/media/v9;->f:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_a

    .line 88
    :cond_16
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v3

    goto :goto_9

    .line 89
    :cond_17
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 90
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_9
    sput-object v1, Lcom/inmobi/media/v9;->f:Ljava/lang/String;

    .line 93
    :goto_a
    sget-object v1, Lcom/inmobi/media/v9;->g:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_c

    .line 94
    :cond_18
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v3

    goto :goto_b

    .line 95
    :cond_19
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 96
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_b
    sput-object v1, Lcom/inmobi/media/v9;->g:Ljava/lang/String;

    .line 99
    :goto_c
    sget-object v1, Lcom/inmobi/media/v9;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    goto :goto_e

    .line 100
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v3

    goto :goto_d

    .line 101
    :cond_1b
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 102
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_d
    sput-object v1, Lcom/inmobi/media/v9;->h:Ljava/lang/String;

    .line 105
    :goto_e
    sget v1, Lcom/inmobi/media/v9;->i:I

    const/high16 v12, -0x80000000

    if-eq v1, v12, :cond_1c

    goto :goto_10

    .line 106
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v12

    goto :goto_f

    .line 107
    :cond_1d
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 108
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 110
    :goto_f
    sput v1, Lcom/inmobi/media/v9;->i:I

    .line 111
    :goto_10
    sget-object v1, Lcom/inmobi/media/v9;->j:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_12

    .line 112
    :cond_1e
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v1, v3

    goto :goto_11

    .line 113
    :cond_1f
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    move-object/from16 v6, v20

    .line 114
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    :goto_11
    sput-object v1, Lcom/inmobi/media/v9;->j:Ljava/lang/String;

    .line 117
    :goto_12
    sget-object v1, Lcom/inmobi/media/v9;->k:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_14

    .line 118
    :cond_20
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v3

    goto :goto_13

    .line 119
    :cond_21
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    move-object/from16 v6, v18

    .line 120
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_13
    sput-object v1, Lcom/inmobi/media/v9;->k:Ljava/lang/String;

    .line 123
    :goto_14
    sget-object v1, Lcom/inmobi/media/v9;->l:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_16

    .line 124
    :cond_22
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v3

    goto :goto_15

    .line 125
    :cond_23
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    move-object/from16 v6, v19

    .line 126
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_15
    sput-object v1, Lcom/inmobi/media/v9;->l:Ljava/lang/String;

    .line 129
    :goto_16
    sget-object v1, Lcom/inmobi/media/v9;->m:Ljava/lang/String;

    if-eqz v1, :cond_24

    goto :goto_18

    .line 130
    :cond_24
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_17

    .line 131
    :cond_25
    sget-object v6, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 132
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    :goto_17
    sput-object v3, Lcom/inmobi/media/v9;->m:Ljava/lang/String;

    .line 135
    :goto_18
    invoke-static {}, Lcom/inmobi/media/v9;->b()Landroid/location/Location;

    .line 136
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 137
    sget-object v3, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v5}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v1

    .line 138
    const-string v3, "user_age_restricted"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 141
    sput-object v1, Lcom/inmobi/media/v9;->b:Ljava/lang/Boolean;

    .line 142
    :cond_26
    new-instance v1, Lu0/a1;

    invoke-direct {v1, v0}, Lu0/a1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/O0;

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Mb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/O0;->a(Landroid/content/Context;Lcom/inmobi/media/M0;)V

    .line 13
    return-void
.end method
