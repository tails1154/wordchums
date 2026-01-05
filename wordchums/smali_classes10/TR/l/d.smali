.class public LTR/l/d;
.super LTR/l/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final l:J = -0x5997d35e6c97826fL


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LTR/i/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LTR/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LTR/h/b;",
            ">;",
            "LTR/i/b;",
            ")V"
        }
    .end annotation

    const-string v0, "events"

    invoke-direct {p0, p1, v0, p3}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTR/l/d;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTR/h/b;

    iget-object p3, p0, LTR/l/d;->j:Ljava/util/List;

    invoke-virtual {p2}, LTR/h/b;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTR/l/d;->k:Ljava/lang/String;

    invoke-virtual {p0}, LTR/l/g;->k()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, LTR/l/d;->j:Ljava/util/List;

    const-string v1, "events"

    invoke-virtual {p0, v1, v0}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LTR/l/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/l/d;->k:Ljava/lang/String;

    check-cast p1, LTR/l/d;

    iget-object p1, p1, LTR/l/d;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/l/d;->k:Ljava/lang/String;

    return-object v0
.end method
