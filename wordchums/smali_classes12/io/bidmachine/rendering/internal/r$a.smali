.class Lio/bidmachine/rendering/internal/r$a;
.super Lio/bidmachine/rendering/internal/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/r;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/bidmachine/rendering/internal/r;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/r;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/r$a;->c:Lio/bidmachine/rendering/internal/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/r$b;-><init>(Lio/bidmachine/rendering/internal/r$a;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/r$a;->c:Lio/bidmachine/rendering/internal/r;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/r;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/a;->k()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/r$a;->c:Lio/bidmachine/rendering/internal/r;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/r;->a(Lio/bidmachine/rendering/internal/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
