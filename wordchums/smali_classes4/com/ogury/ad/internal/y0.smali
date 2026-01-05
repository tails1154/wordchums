.class public final Lcom/ogury/ad/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activityRoot"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ad"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ogury/ad/internal/y0;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ogury/ad/internal/y0;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/c;

    .line 25
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/q9;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/ogury/ad/internal/q9;->g:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lcom/ogury/ad/internal/q9;->f:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lcom/ogury/ad/internal/q9;->e:I

    .line 31
    .line 32
    if-gtz v1, :cond_3

    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {v1}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    :goto_0
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iget p0, p0, Lcom/ogury/ad/internal/q9;->d:I

    .line 43
    .line 44
    if-gtz p0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {p0}, Lcom/ogury/ad/internal/j7;->a(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    return-object p1
.end method
