.class public final Lcom/ogury/ad/internal/j5;
.super Lcom/ogury/ad/internal/f5;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/ogury/ad/internal/i5;

.field public final synthetic d:Lcom/ogury/ad/internal/d5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i5;Lcom/ogury/ad/internal/d5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ogury/ad/internal/j5;->d:Lcom/ogury/ad/internal/d5;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ogury/ad/internal/f5;-><init>()V

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ogury/ad/internal/j5;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ogury/ad/internal/j5;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/ogury/ad/internal/aa;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p1, Lcom/ogury/ad/internal/aa;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->j:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lcom/ogury/ad/internal/i5;->k:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 59
    .line 60
    new-instance v2, Lcom/ogury/ad/internal/f;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/ogury/ad/internal/c;->j:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1, v3, p2}, Lcom/ogury/ad/internal/f;-><init>(Lcom/ogury/ad/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 71
    const/4 p2, 0x1

    .line 72
    .line 73
    iput-boolean p2, p1, Lcom/ogury/ad/internal/aa;->f:Z

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    .line 24
    iget-object v1, v1, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 25
    invoke-static {p1}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/aa;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p1, Lcom/ogury/ad/internal/aa;->d:Z

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/j5;->d:Lcom/ogury/ad/internal/d5;

    .line 28
    iget-object v1, p1, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/x4;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/d5;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/n4;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "webView"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    iget-boolean v9, v0, Lcom/ogury/ad/internal/j5;->b:Z

    .line 2
    iget-object v2, v8, Lcom/ogury/ad/internal/i5;->e:Lcom/ogury/ad/internal/k5;

    .line 3
    iget-object v3, v8, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/d5;

    .line 4
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    move v2, v11

    goto :goto_0

    :cond_1
    move-object v3, v2

    move v2, v10

    .line 5
    :goto_0
    iget-object v4, v8, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ogury/ad/internal/d5;

    .line 6
    invoke-virtual {v6}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v3

    move v3, v11

    goto :goto_1

    :cond_3
    move-object v4, v3

    move v3, v10

    .line 7
    :goto_1
    invoke-static {v7}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v13, "event"

    const-string v14, "finished"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "webViewId"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/ogury/ad/internal/d5;

    move-object v4, v6

    move-object v6, v12

    move-object v1, v14

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    move-object v12, v6

    move-object v6, v4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v8, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    invoke-static {v7}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/aa;

    if-nez v1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-boolean v2, v1, Lcom/ogury/ad/internal/aa;->e:Z

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, v1, Lcom/ogury/ad/internal/aa;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    :cond_6
    iget-boolean v2, v1, Lcom/ogury/ad/internal/aa;->a:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_3

    :cond_7
    move v2, v10

    :goto_3
    if-eqz v9, :cond_8

    if-eqz v2, :cond_8

    .line 17
    iget-object v2, v8, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 18
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 20
    sget-object v2, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    new-instance v2, Lcom/ogury/ad/internal/f;

    iget-object v3, v8, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/ogury/ad/internal/f;-><init>(Lcom/ogury/ad/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 21
    :cond_8
    iput-boolean v11, v1, Lcom/ogury/ad/internal/aa;->e:Z

    .line 22
    :goto_4
    iput-boolean v10, v0, Lcom/ogury/ad/internal/j5;->b:Z

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ogury/ad/internal/j5;->a:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/ogury/ad/internal/j5;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ogury/ad/internal/j5;->c:Lcom/ogury/ad/internal/i5;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/ogury/ad/internal/i5;->e:Lcom/ogury/ad/internal/k5;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lcom/ogury/ad/internal/d5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    move v8, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v8, v6

    .line 52
    .line 53
    :goto_0
    iget-object v2, v2, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/ogury/ad/internal/d5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    move v9, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v9, v6

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Lcom/ogury/ad/internal/z0;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    const-string p1, "event"

    .line 92
    .line 93
    const-string v7, "started"

    .line 94
    .line 95
    .line 96
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string p1, "webViewId"

    .line 99
    .line 100
    .line 101
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/ogury/ad/internal/k5;->a()Ljava/util/ArrayList;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/ogury/ad/internal/d5;

    .line 125
    .line 126
    const-string v12, ""

    .line 127
    move-object v11, p2

    .line 128
    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, Lcom/ogury/ad/internal/o4;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2}, Lcom/ogury/ad/internal/h5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;)V

    .line 135
    move-object p2, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
