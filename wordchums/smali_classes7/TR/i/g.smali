.class public final LTR/i/g;
.super LTR/i/a;
.source "SourceFile"


# instance fields
.field private final e:LTR/m/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LTR/i/a;-><init>()V

    new-instance v0, LTR/m/i;

    const-string v1, "TR Requests Key"

    invoke-direct {v0, v1}, LTR/m/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LTR/i/g;->e:LTR/m/i;

    invoke-virtual {v0}, LTR/m/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTR/l/g;

    invoke-virtual {p0, v1}, LTR/i/g;->e(LTR/l/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LTR/i/g;-><init>()V

    iput-object p1, p0, LTR/i/a;->b:Landroid/content/Context;

    return-void
.end method

.method private f(LTR/l/g;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, LTR/l/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LTR/i/g;->c(LTR/l/g;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LTR/i/g;->b(LTR/l/g;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, LTR/i/g;->e:LTR/m/i;

    invoke-virtual {v0}, LTR/m/i;->a()V

    return-void
.end method

.method public b(LTR/l/g;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LTR/i/g$a;

    invoke-direct {v1, p0, p1}, LTR/i/g$a;-><init>(LTR/i/g;LTR/l/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LTR/i/g;->e:LTR/m/i;

    invoke-virtual {v0}, LTR/m/i;->a()V

    const-string v0, "TR Requests Key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected c(LTR/l/g;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LTR/l/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LTR/l/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "A non queue request is in the queue"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LTR/i/g;->e:LTR/m/i;

    invoke-virtual {v0, p1}, LTR/m/i;->b(LTR/l/g;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, LTR/i/g;->e:LTR/m/i;

    invoke-virtual {v0}, LTR/m/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Requests Left: %d"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, LTR/i/a;->a:Z

    invoke-virtual {p0}, LTR/i/g;->f()V

    return-void
.end method

.method public e(LTR/l/g;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add request - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LTR/l/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTR/i/g;->e:LTR/m/i;

    invoke-virtual {v0, p1}, LTR/m/i;->a(LTR/l/g;)V

    iget-boolean v0, p0, LTR/i/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LTR/i/g;->f(LTR/l/g;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LTR/i/g;->e:LTR/m/i;

    invoke-virtual {v1}, LTR/m/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTR/l/g;

    invoke-virtual {p0, v1}, LTR/i/g;->b(LTR/l/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
