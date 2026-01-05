.class public final Lcom/ogury/ad/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ad/internal/r;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "interstitialActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "closeCommandInCollapsedMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ad/internal/b3;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/b3;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ogury/ad/internal/b3;->c:Lcom/ogury/ad/internal/r;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adController"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/ogury/ad/internal/j4;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ogury/ad/internal/b3;->b:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->d()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 28
    .line 29
    iget-object v0, p2, Lcom/ogury/ad/internal/h;->e:Lcom/ogury/ad/internal/e8;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/h;->a(Lcom/ogury/ad/internal/e8;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ogury/ad/internal/b3;->a:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_1
    const/4 p2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/j4;->a(I)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/ogury/ad/internal/b3;->b:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/ogury/ad/internal/b3;->c:Lcom/ogury/ad/internal/r;

    .line 51
    .line 52
    const-string v0, "<set-?>"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object p2, p1, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 58
    .line 59
    new-instance p2, Lcom/ogury/ad/internal/s0;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Lcom/ogury/ad/internal/s0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iput-object p2, p1, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 68
    return-void
.end method
