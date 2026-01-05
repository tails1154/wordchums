.class public final Lcom/ogury/ad/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ogury/ad/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ogury/ad/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/ogury/ad/internal/z;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string v1, "adLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "androidDevice"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ogury/ad/internal/t0;->b:Lcom/ogury/ad/internal/z;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/w8;ZZ)V
    .locals 7
    .param p1    # Lcom/ogury/ad/internal/w8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Lcom/ogury/ad/internal/w8;->a:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    :goto_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/ogury/ad/internal/t0;->b:Lcom/ogury/ad/internal/z;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/ogury/ad/internal/z;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/ogury/ad/internal/t0;->b:Lcom/ogury/ad/internal/z;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/ogury/ad/internal/z;->c:Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    iget v4, p1, Lcom/ogury/ad/internal/w8;->b:I

    .line 40
    .line 41
    new-instance v1, Lcom/ogury/ad/internal/e8;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/e8;-><init>(ZIIII)V

    .line 48
    .line 49
    const/16 p1, 0x11

    .line 50
    .line 51
    iput p1, v1, Lcom/ogury/ad/internal/e8;->f:I

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/h;->setInitialSize(Lcom/ogury/ad/internal/e8;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/ogury/ad/internal/t0;->a:Lcom/ogury/ad/internal/h;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/h;->setInitialSizeWithoutResizing(Lcom/ogury/ad/internal/e8;)V

    .line 76
    return-void
.end method
