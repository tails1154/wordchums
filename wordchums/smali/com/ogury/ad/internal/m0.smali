.class public final Lcom/ogury/ad/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q8;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/n0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/m0;->a:Lcom/ogury/ad/internal/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/c;",
            ">;)V"
        }
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
    const-string p1, "ads"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/m0;->a:Lcom/ogury/ad/internal/n0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/ogury/ad/internal/n0;->g:Lcom/ogury/ad/internal/g0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ogury/ad/internal/n0;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const-string v2, "bannerView"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, v1, Lcom/ogury/ad/internal/g0;->h:Landroid/widget/FrameLayout;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/ogury/ad/internal/c;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/ogury/ad/internal/q5;->a(Ljava/util/List;)V

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/ogury/ad/internal/c;->v:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lcom/ogury/ad/internal/g0;->b:Lcom/ogury/ad/internal/a3;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/ogury/ad/internal/g0;->a:Landroid/app/Application;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v2, v5}, Lcom/ogury/ad/internal/a3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/ogury/ad/internal/c;

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/ogury/ad/internal/g0;->a(Lcom/ogury/ad/internal/c;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1, v2, v0, p2, p1}, Lcom/ogury/ad/internal/g0;->a(Lcom/ogury/ad/internal/c;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-void

    .line 76
    .line 77
    :catchall_0
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/ogury/ad/internal/g0;->b()V

    .line 84
    :cond_1
    return-void
.end method
