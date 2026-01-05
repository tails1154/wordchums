.class public final Lcom/ogury/ad/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/v9;


# instance fields
.field public final a:Lcom/ogury/ad/internal/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/u5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/ogury/ad/internal/l3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/m4;Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/d4;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ogury/ad/internal/u5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ogury/ad/internal/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ad"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "webViewCache"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "oguryAdGateway"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "monitoringEventLogger"

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
    iput-object p1, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/ogury/ad/internal/j3;->c:Lcom/ogury/ad/internal/m4;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/ogury/ad/internal/j3;->d:Lcom/ogury/ad/internal/u5;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/ogury/ad/internal/j3;->e:Lcom/ogury/ad/internal/d4;

    .line 39
    .line 40
    new-instance p2, Lcom/ogury/ad/internal/i3;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/i3;-><init>(Lcom/ogury/ad/internal/j3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 47
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/c;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    .line 3
    sget-object p0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    new-instance p0, Lcom/ogury/ad/internal/h9;

    const-string p1, "loaded_error"

    invoke-direct {p0, p1, p2}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    invoke-static {p0}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/d4;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->e:Lcom/ogury/ad/internal/d4;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/ogury/ad/internal/j3;)Lcom/ogury/ad/internal/d5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/ogury/ad/internal/j3;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ogury/ad/internal/j3;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/ogury/ad/internal/j3;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/ogury/ad/internal/j3;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 24
    .line 25
    sget-object v3, Lcom/ogury/ad/internal/r3;->a:Lcom/ogury/ad/internal/r3;

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/ogury/ad/internal/j3;->i:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j3;->j:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ogury/ad/internal/j3;->e:Lcom/ogury/ad/internal/d4;

    .line 38
    .line 39
    sget-object v3, Lcom/ogury/ad/internal/o7;->j:Lcom/ogury/ad/internal/o7;

    .line 40
    .line 41
    iget-boolean v4, v1, Lcom/ogury/ad/internal/c;->H:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "from_ad_markup"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v5, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 58
    .line 59
    const-string v6, "<this>"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-ne v5, v0, :cond_3

    .line 71
    .line 72
    const-string v5, "sdk"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_4
    const-string v5, "format"

    .line 82
    .line 83
    :goto_0
    const-string v6, "loaded_source"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v6, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 90
    .line 91
    iget-boolean v6, v6, Lcom/ogury/ad/internal/c;->J:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    const-string v7, "reload"

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x3

    .line 103
    .line 104
    new-array v7, v7, [Lkotlin/Pair;

    .line 105
    const/4 v8, 0x0

    .line 106
    .line 107
    aput-object v4, v7, v8

    .line 108
    .line 109
    aput-object v5, v7, v0

    .line 110
    const/4 v0, 0x2

    .line 111
    .line 112
    aput-object v6, v7, v0

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v1, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    sget-object v0, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 122
    .line 123
    new-instance v0, Lcom/ogury/ad/internal/h9;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 126
    .line 127
    const-string v2, "loaded"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 134
    .line 135
    new-instance v0, Lcom/ogury/ad/internal/l4;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/ogury/ad/internal/j3;->d:Lcom/ogury/ad/internal/u5;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v2, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/internal/l4;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)V

    .line 150
    .line 151
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->c:Lcom/ogury/ad/internal/m4;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    const-string v1, "mraidCacheItem"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    sget-object v1, Lcom/ogury/ad/internal/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/ogury/ad/internal/l4;->c:Lcom/ogury/ad/internal/c;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ogury/ad/internal/m4;->d()V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p0}, Lcom/ogury/ad/internal/l3;->c(Lcom/ogury/ad/internal/c;)V

    .line 181
    :cond_5
    :goto_1
    return-void
.end method

.method public static final f(Lcom/ogury/ad/internal/j3;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/ogury/ad/internal/l3;->b(Lcom/ogury/ad/internal/c;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/ogury/ad/internal/j3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j3;->i:Z

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/ogury/ad/internal/j3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j3;->h:Z

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/ogury/ad/internal/j3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ogury/ad/internal/j3;->g:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    .line 35
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 36
    iget-object v0, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/d5;->setDestroyed(Z)V

    .line 37
    iget-object v0, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    invoke-static {v0}, Lcom/ogury/ad/internal/ca;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/l3;)V
    .locals 13
    .param p1    # Lcom/ogury/ad/internal/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "loadCallback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    invoke-interface {p1, v1}, Lcom/ogury/ad/internal/l3;->a(Lcom/ogury/ad/internal/c;)V

    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/j3;->e:Lcom/ogury/ad/internal/d4;

    .line 7
    sget-object v2, Lcom/ogury/ad/internal/o7;->g:Lcom/ogury/ad/internal/o7;

    .line 8
    iget-object v3, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 9
    iget-boolean v4, v3, Lcom/ogury/ad/internal/c;->H:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "from_ad_markup"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 12
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 13
    iget-object v5, v5, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 14
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v0, :cond_0

    .line 16
    const-string v5, "sdk"

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_1
    const-string v5, "format"

    .line 19
    :goto_0
    const-string v7, "loaded_source"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 20
    iget-object v7, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 21
    iget-boolean v7, v7, Lcom/ogury/ad/internal/c;->J:Z

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "reload"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v5, v8, v0

    const/4 v0, 0x2

    aput-object v7, v8, v0

    .line 23
    invoke-static {v8}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 25
    iput-object p1, p0, Lcom/ogury/ad/internal/j3;->f:Lcom/ogury/ad/internal/l3;

    .line 26
    iget-object v7, p0, Lcom/ogury/ad/internal/j3;->a:Lcom/ogury/ad/internal/d5;

    iget-object p1, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/c;

    .line 27
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/ogury/ad/internal/c;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "http://ads-test.st.ogury.com/"

    :cond_2
    move-object v8, v0

    .line 30
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "The ad contains no ad_content"

    :cond_3
    move-object v9, p1

    .line 32
    :try_start_0
    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 33
    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/j3;->j:Z

    return v0
.end method
