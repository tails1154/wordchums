.class public final Lcom/ogury/ad/internal/m6$a;
.super Lcom/ogury/ad/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ad/internal/m6;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/m6;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/m6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/m6$a;->a:Lcom/ogury/ad/internal/m6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ogury/ad/internal/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lcom/ogury/ad/internal/s5;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ogury/ad/internal/m6$a;->a:Lcom/ogury/ad/internal/m6;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ogury/ad/internal/m6;->b:Lcom/ogury/ad/internal/q6;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->e()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/ogury/ad/internal/q6;->b:Lcom/ogury/ad/internal/j4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ogury/ad/internal/j4;->h()V

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ogury/ad/internal/q6;->a:Lcom/ogury/ad/internal/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ogury/ad/internal/h;->d()V

    .line 40
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/ogury/ad/internal/s5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ad/internal/m6$a;->a:Lcom/ogury/ad/internal/m6;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ogury/ad/internal/m6;->c:Lcom/ogury/ad/internal/l6;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/l6;->a(Landroid/app/Activity;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ogury/ad/internal/m6;->b:Lcom/ogury/ad/internal/q6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/q6;->a(Landroid/app/Activity;)V

    .line 25
    :cond_0
    return-void
.end method
