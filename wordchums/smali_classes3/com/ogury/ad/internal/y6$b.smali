.class public final Lcom/ogury/ad/internal/y6$b;
.super Lcom/ogury/ad/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/y6;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/q6;Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/g9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/y6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/y6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/y6$b;->a:Lcom/ogury/ad/internal/y6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ogury/ad/internal/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/y6$b;->a:Lcom/ogury/ad/internal/y6;

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/y6$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/ogury/ad/internal/y6;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/q6;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->e()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->h()V

    .line 58
    .line 59
    iget-object p1, p1, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ogury/ad/internal/h;->d()V

    .line 63
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/y6$b;->a:Lcom/ogury/ad/internal/y6;

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/ogury/ad/internal/y6;->c:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/y6$a;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ogury/ad/internal/y6;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 35
    :cond_0
    return-void
.end method
