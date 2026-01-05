.class public Lcom/chartboost/sdk/impl/zb;
.super Lcom/chartboost/sdk/impl/p;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r;

.field public final b:Lcom/chartboost/sdk/impl/q;

.field public final c:Lcom/chartboost/sdk/impl/kd;

.field public d:Lcom/chartboost/sdk/impl/hc;

.field public e:Lcom/chartboost/sdk/impl/t;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/zb;-><init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/p;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/kd;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/kd;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/kd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->f:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/zb;->b:Lcom/chartboost/sdk/impl/q;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/zb;->a:Lcom/chartboost/sdk/impl/r;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/zb;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/zb;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/s;->e:Lcom/chartboost/sdk/impl/s;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/jc;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, Lcom/chartboost/sdk/impl/jc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/chartboost/sdk/impl/dc;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->h()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/t;->j()V

    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/tc;->a(Lcom/chartboost/sdk/impl/zb;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->f()V

    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/tc;->b(Lcom/chartboost/sdk/impl/zb;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/zb;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->a()V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/zb;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/h5;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/kd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/kd;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/h5;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/hc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/hc;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->d()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/t;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/zb;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->f:Z

    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/tc;->c(Lcom/chartboost/sdk/impl/zb;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->b()F

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/t;->a(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    invoke-static {}, Lcom/chartboost/sdk/impl/bc;->a()Lcom/chartboost/sdk/impl/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bc;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/zb;->a:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {v0, p0, v1}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/r;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/hc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/hc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Loaded event can only be sent once"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/hc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/fd;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/kd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/impl/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/t;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->b:Lcom/chartboost/sdk/impl/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->b:Lcom/chartboost/sdk/impl/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->f:Z

    .line 3
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->k()Lcom/chartboost/sdk/impl/t;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->g()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->i:Z

    .line 14
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zb;->k()Lcom/chartboost/sdk/impl/t;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->i()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->j:Z

    .line 14
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/zb;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/kd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->b()V

    .line 11
    return-void
.end method
