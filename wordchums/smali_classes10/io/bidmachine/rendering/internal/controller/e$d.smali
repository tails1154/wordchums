.class Lio/bidmachine/rendering/internal/controller/e$d;
.super Lio/bidmachine/rendering/internal/controller/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/rendering/internal/controller/e;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$d;->b:Lio/bidmachine/rendering/internal/controller/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/e$e;-><init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/controller/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/e$d;-><init>(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method


# virtual methods
.method public b(Lio/bidmachine/rendering/internal/adform/a;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/adform/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/controller/e$e;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/e$d;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/internal/adform/a;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to setup ad element ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/e$d;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$d;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/controller/e;->b(Lio/bidmachine/rendering/internal/controller/e;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$d;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/e;->i()V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/e$e;->b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$d;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/adform/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/e$e;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/e$d;->b:Lio/bidmachine/rendering/internal/controller/e;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method
