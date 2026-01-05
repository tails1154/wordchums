.class public abstract Lio/bidmachine/rendering/internal/adform/a;
.super Lio/bidmachine/rendering/internal/r;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/a;
.implements Landroid/view/View$OnClickListener;
.implements Lio/bidmachine/rendering/utils/VisibilityChanger;


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/bidmachine/rendering/internal/repository/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lio/bidmachine/rendering/model/AdElementParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lio/bidmachine/rendering/internal/adform/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/internal/repository/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/model/AdElementParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/rendering/internal/adform/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/rendering/internal/event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p5}, Lio/bidmachine/rendering/internal/r;-><init>(Lio/bidmachine/rendering/internal/event/a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/internal/repository/a;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/adform/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/bidmachine/rendering/internal/r;->a()V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/u;->a(Lio/bidmachine/rendering/internal/a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/u;->b(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/u;->c(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method

.method public i()Lio/bidmachine/rendering/model/AdElementParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    return-object v0
.end method

.method public lockVisibility(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Z

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->u()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->u()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()Lio/bidmachine/rendering/internal/adform/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/adform/c;

    return-object v0
.end method

.method protected s()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public setVisibility(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Z

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/a;->k()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/rendering/utils/UiUtils;->safeShowView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/rendering/internal/a;->k()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/rendering/utils/UiUtils;->safeHideView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected t()Lio/bidmachine/rendering/internal/repository/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/internal/repository/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/a;->i()V

    return-void
.end method

.method public unlockVisibility()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Z

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Z

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
