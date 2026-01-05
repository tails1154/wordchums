.class Lio/bidmachine/rendering/internal/adform/video/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/d;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lio/bidmachine/rendering/internal/adform/video/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onShown()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaFirstQuartile()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->l()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;F)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lio/bidmachine/rendering/utils/Volume;
        .end annotation
    .end param

    .line 6
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;J)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(JJ)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0, p2}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$a;->i(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/b;Z)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->f()V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->c()V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/a$a;->a()V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaResumed()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->b()V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1, p2}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaPaused()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->h()V

    return-void
.end method

.method public d(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaSkipped()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->e()V

    return-void
.end method

.method public e(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaThirdQuartile()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->d()V

    return-void
.end method

.method public f(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->o()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewReady(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/c;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public g(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object v0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->g()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->getVolume()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaStarted(FF)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->m()V

    return-void
.end method

.method public h(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaMidpoint()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->j()V

    return-void
.end method

.method public i(Lio/bidmachine/rendering/internal/adform/video/player/b;)V
    .locals 2
    .param p1    # Lio/bidmachine/rendering/internal/adform/video/player/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaCompleted()V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a$a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/a;->a()V

    return-void
.end method
