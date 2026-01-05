.class public final Lcom/ogury/ad/internal/d5;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/MutableContextWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/ogury/ad/internal/p9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/ogury/ad/internal/n4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/ogury/ad/internal/b5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/ogury/ad/internal/g5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lcom/ogury/ad/internal/f5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/ogury/ad/internal/m4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/ogury/ad/internal/g9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/ogury/ad/internal/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "ad"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "mutableContext"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/c;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ogury/ad/internal/d5;->b:Landroid/content/MutableContextWrapper;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/ogury/ad/internal/d5;->c:Z

    .line 31
    .line 32
    const-string v3, "loading"

    .line 33
    .line 34
    iput-object v3, p0, Lcom/ogury/ad/internal/d5;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lcom/ogury/ad/internal/n4;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/ogury/ad/internal/n4;-><init>(Lcom/ogury/ad/internal/d5;)V

    .line 40
    .line 41
    iput-object v3, p0, Lcom/ogury/ad/internal/d5;->g:Lcom/ogury/ad/internal/n4;

    .line 42
    .line 43
    new-instance v3, Lcom/ogury/ad/internal/e0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1, p0}, Lcom/ogury/ad/internal/e0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/d5;)V

    .line 47
    .line 48
    iput-object v3, p0, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    .line 49
    .line 50
    new-instance v3, Lcom/ogury/ad/internal/g5;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/ogury/ad/internal/g5;-><init>(Lcom/ogury/ad/internal/d5;)V

    .line 54
    .line 55
    iput-object v3, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 56
    .line 57
    sget-object v3, Lcom/ogury/ad/internal/m4;->a:Lcom/ogury/ad/internal/m4;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/ogury/ad/internal/d5;->n:Lcom/ogury/ad/internal/m4;

    .line 60
    .line 61
    sget-object v3, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/g9;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/ogury/ad/internal/d5;->o:Lcom/ogury/ad/internal/g9;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v1, Lcom/ogury/ad/internal/z;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    new-instance p1, Lcom/ogury/ad/internal/r8;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lcom/ogury/ad/internal/r8;-><init>(Lcom/ogury/ad/internal/z;)V

    .line 80
    .line 81
    new-instance v2, Lcom/ogury/ad/internal/k6;

    .line 82
    .line 83
    const-string v3, "<this>"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "portrait"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    iget-object v3, p2, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "landscape"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/ogury/ad/internal/k6;-><init>(Lcom/ogury/ad/internal/z;Z)V

    .line 112
    .line 113
    new-instance v0, Lcom/ogury/ad/internal/k3;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/k3;-><init>(Lcom/ogury/ad/internal/z;Lcom/ogury/ad/internal/k6;Lcom/ogury/ad/internal/c;)V

    .line 117
    .line 118
    new-instance v1, Lcom/ogury/ad/internal/w4;

    .line 119
    .line 120
    new-instance v3, Lcom/ogury/ad/internal/c1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Lcom/ogury/ad/internal/c1;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/ogury/ad/internal/w4;-><init>(Lcom/ogury/ad/internal/r8;Lcom/ogury/ad/internal/k3;Lcom/ogury/ad/internal/c1;Lcom/ogury/ad/internal/k6;)V

    .line 127
    .line 128
    iput-object v1, p0, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 129
    .line 130
    new-instance p1, Lkotlin/text/Regex;

    .line 131
    .line 132
    const-string v0, "bunaZiua"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->q:Lkotlin/text/Regex;

    .line 138
    .line 139
    new-instance p1, Lkotlin/text/Regex;

    .line 140
    .line 141
    const-string v0, "ogyOnAdLoaded"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->r:Lkotlin/text/Regex;

    .line 147
    .line 148
    iget-object p1, p2, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/ogury/ad/internal/d5;->setAdUnit(Lcom/ogury/ad/internal/p;)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/d5;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    return-void
.end method

.method private final setAdUnit(Lcom/ogury/ad/internal/p;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/p;

    .line 5
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAdState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClientAdapter()Lcom/ogury/ad/internal/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    .line 3
    return-object v0
.end method

.method public final getContainsMraid()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/d5;->h:Z

    .line 3
    return v0
.end method

.method public final getMraidCommandExecutor()Lcom/ogury/ad/internal/n4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->g:Lcom/ogury/ad/internal/n4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ad/internal/n4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/n4;-><init>(Lcom/ogury/ad/internal/d5;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getMraidUrlHandler()Lcom/ogury/ad/internal/b5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    .line 3
    return-object v0
.end method

.method public final getMraidWebViewClient()Lcom/ogury/ad/internal/g5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 3
    return-object v0
.end method

.method public final getShowSdkCloseButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/d5;->c:Z

    .line 3
    return v0
.end method

.method public final getVisibilityChangedListener()Lcom/ogury/ad/internal/p9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->o:Lcom/ogury/ad/internal/g9;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Lcom/ogury/ad/internal/g9;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/d5;->b:Landroid/content/MutableContextWrapper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->b:Landroid/content/MutableContextWrapper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.presage"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ad/internal/d5;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/ogury/ad/internal/p9;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 16
    return-void
.end method

.method public final setAdState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setClientAdapter(Lcom/ogury/ad/internal/f5;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/f5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->m:Lcom/ogury/ad/internal/f5;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/ogury/ad/internal/g5;->f:Lcom/ogury/ad/internal/f5;

    .line 7
    return-void
.end method

.method public final setContainsMraid(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->h:Z

    .line 3
    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->f:Z

    .line 3
    return-void
.end method

.method public final setMraidCommandExecutor(Lcom/ogury/ad/internal/n4;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/n4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mraidCommandExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->g:Lcom/ogury/ad/internal/n4;

    .line 8
    return-void
.end method

.method public final setMraidUrlHandler(Lcom/ogury/ad/internal/b5;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/b5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->i:Lcom/ogury/ad/internal/b5;

    .line 8
    return-void
.end method

.method public final setMultiBrowserOpened(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->l:Z

    .line 3
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/ogury/ad/internal/p9;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/p9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "visibilityListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 8
    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->k:Z

    .line 3
    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/d5;->c:Z

    .line 3
    return-void
.end method

.method public final setTestCacheStore(Lcom/ogury/ad/internal/m4;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mraidCacheStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->n:Lcom/ogury/ad/internal/m4;

    .line 8
    return-void
.end method

.method public final setTestMraidLifecycle(Lcom/ogury/ad/internal/w4;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mraidLifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->p:Lcom/ogury/ad/internal/w4;

    .line 8
    return-void
.end method

.method public final setTestMraidViewClientWrapper(Lcom/ogury/ad/internal/g5;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mraidWebViewClientWrapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 8
    return-void
.end method

.method public final setTestTopActivityMonitor(Lcom/ogury/ad/internal/g9;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/g9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "topActivityMonitor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->o:Lcom/ogury/ad/internal/g9;

    .line 8
    return-void
.end method

.method public final setVisibilityChangedListener(Lcom/ogury/ad/internal/p9;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/p9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/d5;->d:Lcom/ogury/ad/internal/p9;

    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/d5;->j:Lcom/ogury/ad/internal/g5;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 16
    .line 17
    const-string v1, "Cannot change the webview client for MraidWebView"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "MraidWebView>> "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
