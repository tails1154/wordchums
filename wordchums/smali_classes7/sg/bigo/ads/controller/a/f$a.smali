.class public final Lsg/bigo/ads/controller/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/controller/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/controller/a/a;

.field private final b:Lsg/bigo/ads/controller/a/a/b;

.field private final c:Lsg/bigo/ads/common/g;

.field private final d:Lsg/bigo/ads/api/a/h;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsg/bigo/ads/controller/a/j;

.field private h:Lsg/bigo/ads/controller/a/j;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lsg/bigo/ads/controller/a/g;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/a;Lsg/bigo/ads/common/g;Lsg/bigo/ads/api/a/h;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/controller/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/controller/a/f$a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/a/f$a$1;-><init>(Lsg/bigo/ads/controller/a/f$a;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a;->a:Lsg/bigo/ads/controller/a/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/f$a;->c:Lsg/bigo/ads/common/g;

    iput-object p3, p0, Lsg/bigo/ads/controller/a/f$a;->d:Lsg/bigo/ads/api/a/h;

    iput-object p4, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "/Ad/GetSDKConfig"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "/Ad/ReportUniBaina"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/controller/a/f$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->c:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->d:Lsg/bigo/ads/api/a/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->s()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;I)Lsg/bigo/ads/controller/a/e;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->a:Lsg/bigo/ads/controller/a/a;

    iget-boolean v3, v2, Lsg/bigo/ads/controller/a/a;->a:Z

    iput-boolean v3, p0, Lsg/bigo/ads/controller/a/f$a;->j:Z

    iget-boolean v3, v2, Lsg/bigo/ads/controller/a/a;->e:Z

    iput-boolean v3, p0, Lsg/bigo/ads/controller/a/f$a;->k:Z

    iget-object v2, v2, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    iput-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->l:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/controller/a/e;->a:Lsg/bigo/ads/controller/a/j;

    iput-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    iget-object v3, v3, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    iput-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->h:Lsg/bigo/ads/controller/a/j;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/j;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-boolean v2, v1, Lsg/bigo/ads/controller/a/e;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, v1, Lsg/bigo/ads/controller/a/e;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lsg/bigo/ads/controller/a/f$a;->i:Z

    invoke-interface {v1, v0, v2}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/a/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, "AntiBan"

    if-nez v0, :cond_0

    const-string v0, "[bigo url] mark fail do nth, it has marked."

    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/f$a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[bigo url] mark fail, url is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    iget-object v4, v3, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    add-int/2addr v0, v2

    iput v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, "AntiBan"

    if-nez v0, :cond_0

    const-string v0, "[bigo url] mark success do nth, it has marked."

    invoke-static {v1, v3, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/f$a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[bigo url] mark success, url is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lsg/bigo/ads/controller/a/f$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/controller/a/f$a;->b:Lsg/bigo/ads/controller/a/a/b;

    iget-object v4, v3, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iput v1, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->m:Lsg/bigo/ads/controller/a/g;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/controller/a/f$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/controller/a/g;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->h:Lsg/bigo/ads/controller/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()Lsg/bigo/ads/controller/a/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->g:Lsg/bigo/ads/controller/a/j;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/f$a;->k:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a;->l:Ljava/lang/String;

    return-object v0
.end method
