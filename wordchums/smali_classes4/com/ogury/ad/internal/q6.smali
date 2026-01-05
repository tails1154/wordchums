.class public final Lcom/ogury/ad/internal/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/w5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/w5;->a:Lcom/ogury/ad/internal/w5;

    .line 3
    .line 4
    const-string v1, "adLayout"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "adController"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "oguryAds"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ogury/ad/internal/q6;->c:Lcom/ogury/ad/internal/w5;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/q6;->c:Lcom/ogury/ad/internal/w5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    sget-boolean v0, Lcom/ogury/ad/internal/w5;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    .line 25
    .line 26
    iget v1, v0, Lcom/ogury/ad/internal/j4;->A:I

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "webView"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ad/internal/d5;->getAdState()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "expanded"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ogury/ad/internal/q6;->c:Lcom/ogury/ad/internal/w5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    sput-boolean v0, Lcom/ogury/ad/internal/w5;->b:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ogury/ad/internal/j4;->i()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ogury/ad/internal/j4;->h()V

    .line 86
    :cond_2
    return-void
.end method
