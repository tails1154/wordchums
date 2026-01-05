.class public abstract Lio/bidmachine/rendering/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/o;
.implements Lio/bidmachine/rendering/internal/m;
.implements Lio/bidmachine/rendering/internal/n;
.implements Lio/bidmachine/rendering/internal/q;
.implements Lio/bidmachine/rendering/internal/p;
.implements Lio/bidmachine/rendering/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/r$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/event/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/event/a;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/r;->a:Lio/bidmachine/rendering/internal/event/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/r;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/r;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/rendering/internal/r;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/r$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/r$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 5
    new-instance v0, Lio/bidmachine/rendering/internal/r$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/r$a;-><init>(Lio/bidmachine/rendering/internal/r;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/r$b;->a(J)V

    return-void
.end method

.method public a(JJF)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/r$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/r$b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Lio/bidmachine/rendering/internal/event/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/r;->a:Lio/bidmachine/rendering/internal/event/a;

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/r$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/r$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
