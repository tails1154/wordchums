.class public final Lcom/ogury/ad/internal/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/ogury/ad/internal/z6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/ogury/ad/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/c7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/ogury/ad/internal/j4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/ogury/ad/internal/e8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/a7;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 3
    .line 4
    new-instance v1, Lcom/ogury/ad/internal/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "getApplicationContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/h;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v2, Lcom/ogury/ad/internal/c7;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/ogury/ad/internal/c7;-><init>()V

    .line 22
    .line 23
    sget-object v3, Lcom/ogury/ad/internal/g3;->a:Lcom/ogury/ad/internal/g3;

    .line 24
    .line 25
    const-string v4, "application"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v4, "overlayInjectorFactory"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v4, "interstitialShowCommand"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v4, "adLayout"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v4, "mraidAdControllerFactory"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v4, "positionManager"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/ogury/ad/internal/o6;->a:Landroid/app/Application;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/ogury/ad/internal/o6;->b:Lcom/ogury/ad/internal/a7;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/ogury/ad/internal/o6;->c:Lcom/ogury/ad/internal/a3;

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-object p1, p0, Lcom/ogury/ad/internal/o6;->d:Lcom/ogury/ad/internal/z6;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/ogury/ad/internal/o6;->e:Lcom/ogury/ad/internal/h;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/ogury/ad/internal/o6;->f:Lcom/ogury/ad/internal/c7;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/ogury/ad/internal/o6;->g:Lcom/ogury/ad/internal/g3;

    .line 72
    .line 73
    new-instance p1, Lcom/ogury/ad/internal/e8;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lcom/ogury/ad/internal/e8;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/ogury/ad/internal/o6;->i:Lcom/ogury/ad/internal/e8;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/ogury/ad/internal/o6;->e:Lcom/ogury/ad/internal/h;

    .line 81
    const/4 p2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/h;->setContainsOverlayAd(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ogury/ad/internal/o6;->b()Lcom/ogury/ad/internal/j4;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/ogury/ad/internal/o6;->h:Lcom/ogury/ad/internal/j4;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ogury/ad/internal/o6;->d:Lcom/ogury/ad/internal/z6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/internal/z6;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ogury/ad/internal/o6;->d:Lcom/ogury/ad/internal/z6;

    .line 24
    iget-object v1, p0, Lcom/ogury/ad/internal/o6;->e:Lcom/ogury/ad/internal/h;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/h;->d()V

    .line 25
    iget-object v1, p0, Lcom/ogury/ad/internal/o6;->h:Lcom/ogury/ad/internal/j4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ogury/ad/internal/j4;->g()V

    .line 26
    :cond_1
    iput-object v0, p0, Lcom/ogury/ad/internal/o6;->h:Lcom/ogury/ad/internal/j4;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ad/internal/c;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/o6;->d:Lcom/ogury/ad/internal/z6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ad/internal/z6;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/o6;->h:Lcom/ogury/ad/internal/j4;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/o6;->b:Lcom/ogury/ad/internal/a7;

    iget-object v2, p0, Lcom/ogury/ad/internal/o6;->e:Lcom/ogury/ad/internal/h;

    invoke-virtual {v1, p3, v2, v0}, Lcom/ogury/ad/internal/a7;->a(Landroid/app/Activity;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/j4;)Lcom/ogury/ad/internal/z6;

    move-result-object p3

    iput-object p3, p0, Lcom/ogury/ad/internal/o6;->d:Lcom/ogury/ad/internal/z6;

    .line 4
    iget-object p3, p1, Lcom/ogury/ad/internal/c;->n:Lcom/ogury/ad/internal/p;

    .line 5
    iget-object p3, p3, Lcom/ogury/ad/internal/p;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/o6;->g:Lcom/ogury/ad/internal/g3;

    iget-object v2, p0, Lcom/ogury/ad/internal/o6;->e:Lcom/ogury/ad/internal/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3}, Lcom/ogury/ad/internal/g3;->a(Lcom/ogury/ad/internal/h;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ogury/ad/internal/o6;->g:Lcom/ogury/ad/internal/g3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adUnitId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/ogury/ad/internal/g3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/o6;->i:Lcom/ogury/ad/internal/e8;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 10
    iput v2, v1, Lcom/ogury/ad/internal/e8;->d:I

    .line 11
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 12
    iput p3, v1, Lcom/ogury/ad/internal/e8;->e:I

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/ogury/ad/internal/o6;->h:Lcom/ogury/ad/internal/j4;

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/ogury/ad/internal/o6;->i:Lcom/ogury/ad/internal/e8;

    .line 14
    iget v2, v1, Lcom/ogury/ad/internal/e8;->d:I

    .line 15
    iget v1, v1, Lcom/ogury/ad/internal/e8;->e:I

    .line 16
    iget-object p3, p3, Lcom/ogury/ad/internal/j4;->y:Lcom/ogury/ad/internal/e8;

    .line 17
    iput v2, p3, Lcom/ogury/ad/internal/e8;->d:I

    .line 18
    iput v1, p3, Lcom/ogury/ad/internal/e8;->e:I

    .line 19
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 20
    iget-object p1, p0, Lcom/ogury/ad/internal/o6;->d:Lcom/ogury/ad/internal/z6;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ogury/ad/internal/z6;->b()V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/o6;->d:Lcom/ogury/ad/internal/z6;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ogury/ad/internal/z6;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Lcom/ogury/ad/internal/j4;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/o6;->f:Lcom/ogury/ad/internal/c7;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ogury/ad/internal/o6;->a:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ogury/ad/internal/o6;->e:Lcom/ogury/ad/internal/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "application"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "adLayout"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Lcom/ogury/ad/internal/j4$a;

    .line 22
    .line 23
    new-instance v3, Lcom/ogury/ad/internal/b2;

    .line 24
    .line 25
    sget-object v4, Lcom/ogury/ad/internal/o;->f:Lcom/ogury/ad/internal/o;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/b2;-><init>(Lcom/ogury/ad/internal/o;)V

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/j4$a;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/r;Z)V

    .line 33
    .line 34
    new-instance v1, Lcom/ogury/ad/internal/j4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/j4;-><init>(Lcom/ogury/ad/internal/j4$a;)V

    .line 38
    .line 39
    new-instance v0, Lcom/ogury/ad/internal/f7;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/ogury/ad/internal/f7;-><init>()V

    .line 43
    .line 44
    const-string v2, "<set-?>"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object v0, v1, Lcom/ogury/ad/internal/j4;->B:Lcom/ogury/ad/internal/r;

    .line 50
    .line 51
    new-instance v0, Lcom/ogury/ad/internal/o6$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/o6$a;-><init>(Lcom/ogury/ad/internal/o6;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v0, v1, Lcom/ogury/ad/internal/j4;->D:Lcom/ogury/ad/internal/r;

    .line 60
    .line 61
    new-instance v0, Lcom/ogury/ad/internal/u8;

    .line 62
    .line 63
    new-instance v2, Lcom/ogury/ad/internal/o6$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/o6$b;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/ogury/ad/internal/u8;-><init>(Lcom/ogury/ad/internal/o6$b;)V

    .line 70
    .line 71
    iput-object v0, v1, Lcom/ogury/ad/internal/j4;->C:Lcom/ogury/ad/internal/s8;

    .line 72
    return-object v1
.end method
