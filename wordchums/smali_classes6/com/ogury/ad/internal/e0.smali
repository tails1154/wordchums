.class public final Lcom/ogury/ad/internal/e0;
.super Lcom/ogury/ad/internal/v0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ogury/ad/internal/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/d5;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getApplicationContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "webView"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "monitoringEventLogger"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/v0;-><init>(Lcom/ogury/ad/internal/n4;Lcom/ogury/ad/internal/d4;)V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/ogury/ad/internal/e0;->c:Lcom/ogury/ad/internal/d5;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ogury/ad/internal/e0;->d()V

    .line 4
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ogury/ad/internal/e0;->d()V

    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->c:Lcom/ogury/ad/internal/d5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/d5;->setShowSdkCloseButton(Z)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->c:Lcom/ogury/ad/internal/d5;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "webView"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, v1, Lcom/ogury/ad/internal/w4;->c:Lcom/ogury/ad/internal/x4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/e0;->c:Lcom/ogury/ad/internal/d5;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/ogury/ad/internal/d5;->n:Lcom/ogury/ad/internal/m4;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/c;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v1, "cacheId"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcom/ogury/ad/internal/l4;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/ogury/ad/internal/l4;->a:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lcom/ogury/ad/internal/u5;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcom/ogury/ad/internal/l4;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Lcom/ogury/ad/internal/u5;->a(Lcom/ogury/ad/internal/c;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v0, v0, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ogury/ad/internal/f5;->a()V

    .line 108
    :cond_2
    return-void
.end method
