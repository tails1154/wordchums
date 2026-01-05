.class Lio/bidmachine/rendering/internal/controller/e$g;
.super Lio/bidmachine/rendering/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/controller/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$g;->c:Lio/bidmachine/rendering/internal/controller/e;

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/r;-><init>(Lio/bidmachine/rendering/internal/event/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$g;->c:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$g;->c:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/controller/e;->n:Lio/bidmachine/rendering/internal/controller/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->f()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/a;->c()V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/a;->f()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
