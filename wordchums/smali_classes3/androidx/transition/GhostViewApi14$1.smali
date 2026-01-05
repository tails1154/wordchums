.class Landroidx/transition/GhostViewApi14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/GhostViewApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/GhostViewApi14;


# direct methods
.method constructor <init>(Landroidx/transition/GhostViewApi14;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/transition/GhostViewApi14;->mCurrentMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/transition/GhostViewApi14;->mStartView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/transition/GhostViewApi14;->mStartView:Landroid/view/View;

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method
