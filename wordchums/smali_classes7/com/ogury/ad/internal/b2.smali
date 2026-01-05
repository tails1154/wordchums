.class public final Lcom/ogury/ad/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/r;


# instance fields
.field public final a:Lcom/ogury/ad/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/interstitial/ui/InterstitialActivity$a;

    .line 3
    .line 4
    sget-object v1, Lcom/ogury/ad/internal/a2;->a:Lcom/ogury/ad/internal/a2;

    .line 5
    .line 6
    const-string v2, "adType"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "interstitialShowCommand"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "expandCacheStore"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/b2;->a:Lcom/ogury/ad/internal/o;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/a3;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/ogury/ad/internal/b2;->c:Lcom/ogury/ad/internal/a2;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V
    .locals 4
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
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/ogury/ad/internal/h;->d()V

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/j4;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ogury/ad/internal/j4;->h()V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/h;->setupDrag(Z)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ogury/ad/internal/b2;->a:Lcom/ogury/ad/internal/o;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/ogury/ad/internal/o;->c()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setLeft(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTop(I)V

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/ogury/ad/internal/b2;->c:Lcom/ogury/ad/internal/a2;

    .line 56
    .line 57
    new-instance v2, Lcom/ogury/ad/internal/z1;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/ogury/ad/internal/b2;->a:Lcom/ogury/ad/internal/o;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v0, p2, p1}, Lcom/ogury/ad/internal/z1;-><init>(Lcom/ogury/ad/internal/o;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/j4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    const-string p2, "item"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-string v0, "toString(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object v0, Lcom/ogury/ad/internal/a2;->b:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/ogury/ad/internal/j4;->v:Lcom/ogury/ad/internal/c;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    :goto_1
    return-void

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/a3;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/ogury/ad/internal/j4;->a:Landroid/app/Application;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/ogury/ad/internal/j4;->w:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, p2, v0, p1}, Lcom/ogury/ad/internal/a3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 103
    return-void
.end method
