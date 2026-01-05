.class public final Lcom/ogury/ad/internal/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/t1;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/ogury/ad/internal/v6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/ogury/ad/internal/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/ogury/ad/internal/e8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ogury/ad/internal/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ogury/ad/internal/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Lcom/ogury/ad/internal/e8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance p1, Lcom/ogury/ad/internal/v6;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/ogury/ad/internal/v6;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->c:Lcom/ogury/ad/internal/v6;

    .line 17
    .line 18
    sget-object p1, Lcom/ogury/ad/internal/s1;->e:Lcom/ogury/ad/internal/s1$a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->d:Lcom/ogury/ad/internal/r1;

    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v0, 0x258

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    new-instance p1, Ld1/g0;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ld1/g0;-><init>(Lcom/ogury/ad/internal/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/h;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/h;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/h;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ogury/ad/internal/h;->n:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/e8;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v1, p1, Lcom/ogury/ad/internal/e8;->d:I

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 9
    iget v1, p1, Lcom/ogury/ad/internal/e8;->e:I

    int-to-float v1, v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 11
    iget v1, p1, Lcom/ogury/ad/internal/e8;->b:I

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iget v1, p1, Lcom/ogury/ad/internal/e8;->c:I

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iget p1, p1, Lcom/ogury/ad/internal/e8;->f:I

    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    instance-of v2, v0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Landroid/content/ContextWrapper;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Ogury|SafeDK: Execution> Lcom/ogury/ad/internal/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.presage"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ogury/ad/internal/h;->safedk_h_dispatchTouchEvent_35e00d1743b42f5842222f95079d7245(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/ogury/ad/internal/h;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ogury/ad/internal/h;->c:Lcom/ogury/ad/internal/v6;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ogury/ad/internal/h;->o:Lcom/ogury/ad/internal/e8;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v4, v3, Lcom/ogury/ad/internal/e8;->d:I

    .line 41
    .line 42
    iget v5, v3, Lcom/ogury/ad/internal/e8;->e:I

    .line 43
    .line 44
    iget v6, v3, Lcom/ogury/ad/internal/e8;->b:I

    .line 45
    add-int/2addr v6, v4

    .line 46
    .line 47
    iget v7, v3, Lcom/ogury/ad/internal/e8;->c:I

    .line 48
    add-int/2addr v7, v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    iget-object v4, v1, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/z9;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ogury/ad/internal/z9;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/ogury/ad/internal/v6;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/e8;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget v1, v3, Lcom/ogury/ad/internal/e8;->f:I

    .line 76
    .line 77
    iput v1, v2, Lcom/ogury/ad/internal/e8;->f:I

    .line 78
    .line 79
    :cond_2
    iput-object v2, p0, Lcom/ogury/ad/internal/h;->e:Lcom/ogury/ad/internal/e8;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/h;->o:Lcom/ogury/ad/internal/e8;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/ogury/ad/internal/h;->e:Lcom/ogury/ad/internal/e8;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/h;->setContainerWidth(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/h;->setContainerHeight(I)V

    .line 99
    return-void
.end method

.method public final getAdLayoutChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ogury/ad/internal/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ogury/ad/internal/h;->a:I

    .line 3
    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ogury/ad/internal/h;->b:I

    .line 3
    return v0
.end method

.method public final getContainsOverlayAd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/h;->n:Z

    .line 3
    return v0
.end method

.method public final getOnAttachToWindowListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->j:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnDetachFromWindowListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnMouseUpListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ogury/ad/internal/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnOverlayPositionChanged()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnWindowGainFocusListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnWindowLoseFocusListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getParentAsViewGroup()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getResizeProps()Lcom/ogury/ad/internal/e8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->e:Lcom/ogury/ad/internal/e8;

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/h;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/ogury/ad/internal/w5;->b:Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->j:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ogury/ad/internal/h;->m:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/ogury/ad/internal/h;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sput-boolean v0, Lcom/ogury/ad/internal/w5;->b:Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->k:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean p3, p1, Lcom/ogury/ad/internal/h;->m:Z

    .line 14
    .line 15
    if-nez p3, :cond_3

    .line 16
    .line 17
    iget-boolean p3, p1, Lcom/ogury/ad/internal/h;->n:Z

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h;->getContainerHeight()I

    .line 23
    move-result p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p4

    .line 28
    .line 29
    if-ne p3, p4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ogury/ad/internal/h;->getContainerWidth()I

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result p4

    .line 38
    .line 39
    if-eq p3, p4, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p3, p1, Lcom/ogury/ad/internal/h;->c:Lcom/ogury/ad/internal/v6;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string p4, "adLayout"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p4, "container"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p4, p3, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/z9;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/ogury/ad/internal/z9;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    new-instance p5, Lcom/ogury/ad/internal/u6;

    .line 66
    .line 67
    .line 68
    invoke-direct {p5, p3}, Lcom/ogury/ad/internal/u6;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p5}, Lcom/ogury/ad/internal/h;->setOnMouseUpListener(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2, p4}, Lcom/ogury/ad/internal/v6;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/e8;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/ogury/ad/internal/h;->a(Lcom/ogury/ad/internal/e8;)V

    .line 79
    .line 80
    :cond_2
    iget-object p3, p1, Lcom/ogury/ad/internal/h;->l:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lcom/ogury/ad/internal/h;->setContainerWidth(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/h;->setContainerHeight(I)V

    .line 100
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

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ad/internal/h;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ogury/ad/internal/h;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/h;->i:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_1
    return-void
.end method

.method public safedk_h_dispatchTouchEvent_35e00d1743b42f5842222f95079d7245(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/h;->d:Lcom/ogury/ad/internal/r1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/r1;->a(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final setAdLayoutChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ogury/ad/internal/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ogury/ad/internal/h;->a:I

    .line 3
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ogury/ad/internal/h;->b:I

    .line 3
    return-void
.end method

.method public final setContainsOverlayAd(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/h;->n:Z

    .line 3
    return-void
.end method

.method public final setDisplayedInFullScreen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/h;->m:Z

    .line 3
    return-void
.end method

.method public final setInitialSize(Lcom/ogury/ad/internal/e8;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/e8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "initialSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->o:Lcom/ogury/ad/internal/e8;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h;->a(Lcom/ogury/ad/internal/e8;)V

    .line 18
    return-void
.end method

.method public final setInitialSizeWithoutResizing(Lcom/ogury/ad/internal/e8;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/e8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "initialSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->o:Lcom/ogury/ad/internal/e8;

    .line 8
    return-void
.end method

.method public final setOnAttachToWindowListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->j:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnDetachFromWindowListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnMouseUpListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ogury/ad/internal/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnOverlayPositionChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnWindowGainFocusListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnWindowLoseFocusListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setResizeProps(Lcom/ogury/ad/internal/e8;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/e8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->e:Lcom/ogury/ad/internal/e8;

    .line 3
    return-void
.end method

.method public final setupDrag(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/ogury/ad/internal/s1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/s1;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/ogury/ad/internal/s1;->e:Lcom/ogury/ad/internal/s1$a;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/ogury/ad/internal/h;->d:Lcom/ogury/ad/internal/r1;

    .line 18
    return-void
.end method
