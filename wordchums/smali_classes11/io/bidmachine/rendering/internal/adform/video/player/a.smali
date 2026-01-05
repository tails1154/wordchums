.class public abstract Lio/bidmachine/rendering/internal/adform/video/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lio/bidmachine/rendering/internal/adform/video/player/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Z

.field private i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/a;I)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a(ZLjava/lang/Long;)V
    .locals 2
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->z()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->B()V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->i:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()Lio/bidmachine/rendering/internal/adform/video/player/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    return-object v0
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()V
.end method

.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b()V

    return-void
.end method

.method protected a(F)V
    .locals 1
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/Volume;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Landroid/net/Uri;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->i:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/d;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    return-void
.end method

.method protected a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->b(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V

    return-void
.end method

.method public b(F)V
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/Volume;
        .end annotation
    .end param

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->d(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract b(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method protected c(F)V
    .locals 1
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/Volume;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract c(J)V
.end method

.method protected c(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->b(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(ZLjava/lang/Long;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->p()V

    return-void
.end method

.method protected abstract d(F)V
    .param p1    # F
        .annotation build Lio/bidmachine/rendering/utils/Volume;
        .end annotation
    .end param
.end method

.method public e()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->w()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->pause()V

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(J)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->m()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(F)V

    return-void
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->c(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(F)V

    return-void
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->d(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->b(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->f(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->y()V

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->i()Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(ZLjava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected q()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->i(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->h(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected t()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->g(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->e(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected v()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->a(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V

    return-void
.end method

.method protected abstract w()Z
.end method

.method protected abstract x()Z
.end method

.method protected abstract y()V
.end method

.method protected abstract z()V
.end method
