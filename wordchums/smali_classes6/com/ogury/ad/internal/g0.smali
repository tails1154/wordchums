.class public final Lcom/ogury/ad/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/ogury/ad/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/ogury/ad/internal/j4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/ogury/ad/internal/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/h;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 17
    .line 18
    new-instance v2, Lcom/ogury/ad/internal/r0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/ogury/ad/internal/r0;-><init>()V

    .line 22
    .line 23
    new-instance v3, Lcom/ogury/ad/internal/t0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "getApplicationContext(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/t0;-><init>(Lcom/ogury/ad/internal/h;Landroid/content/Context;)V

    .line 36
    .line 37
    const-string v4, "application"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v4, "interstitialShowCommand"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v4, "adLayout"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v4, "adControllerFactory"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v4, "sizeCalculator"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/ogury/ad/internal/g0;->a:Landroid/app/Application;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/ogury/ad/internal/g0;->b:Lcom/ogury/ad/internal/a3;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/ogury/ad/internal/g0;->c:Lcom/ogury/ad/internal/h;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/ogury/ad/internal/g0;->d:Lcom/ogury/ad/internal/r0;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/ogury/ad/internal/g0;->e:Lcom/ogury/ad/internal/t0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g0;->a()Lcom/ogury/ad/internal/j4;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ad/internal/j4;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/g0;->d:Lcom/ogury/ad/internal/r0;

    iget-object v1, p0, Lcom/ogury/ad/internal/g0;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ad/internal/g0;->c:Lcom/ogury/ad/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ogury/ad/internal/q0;

    .line 4
    new-instance v3, Lcom/ogury/ad/internal/z9;

    invoke-direct {v3}, Lcom/ogury/ad/internal/z9;-><init>()V

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ad/internal/z9;)V

    .line 6
    new-instance v3, Lcom/ogury/ad/internal/j4$a;

    .line 7
    new-instance v4, Lcom/ogury/ad/internal/b2;

    sget-object v5, Lcom/ogury/ad/internal/o;->g:Lcom/ogury/ad/internal/o;

    invoke-direct {v4, v5}, Lcom/ogury/ad/internal/b2;-><init>(Lcom/ogury/ad/internal/o;)V

    const/4 v5, 0x0

    .line 8
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/ogury/ad/internal/j4$a;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/r;Z)V

    .line 9
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, v3, Lcom/ogury/ad/internal/j4$a;->j:Lcom/ogury/ad/internal/c2;

    .line 11
    new-instance v0, Lcom/ogury/ad/internal/j4;

    invoke-direct {v0, v3}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/j4$a;)V

    .line 12
    new-instance v2, Lcom/ogury/ad/internal/g0$a;

    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/g0$a;-><init>(Lcom/ogury/ad/internal/g0;)V

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v2, v0, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 15
    new-instance v2, Lcom/ogury/ad/internal/t8;

    new-instance v3, Lcom/ogury/ad/internal/g0$b;

    invoke-direct {v3, p0}, Lcom/ogury/ad/internal/g0$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/t8;-><init>(Lcom/ogury/ad/internal/g0$b;)V

    .line 16
    iput-object v2, v0, Lcom/ogury/ad/internal/j4;->C:Lcom/ogury/ad/internal/s8;

    .line 17
    new-instance v2, Lcom/ogury/ad/internal/s0;

    invoke-direct {v2}, Lcom/ogury/ad/internal/s0;-><init>()V

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v2, v0, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    return-object v0
.end method

.method public final a(Lcom/ogury/ad/internal/c;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/c;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->d()Lcom/ogury/ad/internal/i0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ogury/ad/internal/i0;->a()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ogury/ad/internal/g0;->g:Z

    .line 22
    iget-object p3, p0, Lcom/ogury/ad/internal/g0;->c:Lcom/ogury/ad/internal/h;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->k()Lcom/ogury/ad/internal/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Ads]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "][show]["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Ad succefully attached to the banner view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->k()Lcom/ogury/ad/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->b()Lcom/ogury/ad/internal/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/p;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Waiting for adding banner view in a layout..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ogury/ad/internal/j4;->h()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/g0;->f:Lcom/ogury/ad/internal/j4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->q:Lcom/ogury/ad/internal/d5;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/ogury/ad/internal/d5;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->g:Lcom/ogury/ad/internal/v4;

    .line 25
    .line 26
    new-instance v3, Lcom/ogury/ad/internal/u4;

    .line 27
    .line 28
    const-string v4, "adClosed"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/ogury/ad/internal/j4;->F:Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/ogury/ad/internal/j4;->h:Lcom/ogury/ad/internal/h;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lcom/ogury/ad/internal/r;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->j()V

    .line 52
    return-void
.end method
