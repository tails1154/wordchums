.class public final Lcom/ogury/ad/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/x5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/j4;Landroid/view/ViewGroup;Lcom/ogury/ad/internal/x5;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "root"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "oguryApi"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "closeButtonCallUrl"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/j4;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ogury/ad/internal/d1;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/ogury/ad/internal/d1;->c:Lcom/ogury/ad/internal/x5;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/ogury/ad/internal/d1;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/ogury/ad/internal/d1;->f:Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ogury/ad/internal/d1;->a()V

    .line 57
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/d1;)V
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/d1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/d1;->a:Lcom/ogury/ad/internal/j4;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/j4;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/ogury/ad/internal/d1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/d1;->c:Lcom/ogury/ad/internal/x5;

    iget-object p0, p0, Lcom/ogury/ad/internal/d1;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    sget v1, Lcom/ogury/ad/R$drawable;->btn_ogury_mraid_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    new-instance v2, Ld1/e;

    invoke-direct {v2, p0}, Ld1/e;-><init>(Lcom/ogury/ad/internal/d1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/ogury/ad/internal/d1;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ogury/ad/internal/d1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ogury/ad/internal/d1;->f:Landroid/os/Handler;

    new-instance v1, Ld1/f;

    invoke-direct {v1, p0}, Ld1/f;-><init>(Lcom/ogury/ad/internal/d1;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
