.class Lio/bidmachine/rendering/internal/controller/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/f;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/b;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/controller/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/controller/d;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/controller/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAdPhaseLoaded (%s)"

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->u()V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->o()Z

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V
    .locals 4
    .param p1    # Lio/bidmachine/rendering/internal/controller/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/utils/Tag;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/d;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/internal/c;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to load after show (CacheType - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/controller/b;->g()Lio/bidmachine/rendering/model/CacheType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/d;Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->n()V

    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/Error;)Z

    return-void
.end method
