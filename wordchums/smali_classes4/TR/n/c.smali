.class public LTR/n/c;
.super LTR/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTR/n/b<",
        "LTR/m/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:LTR/l/e;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTR/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTR/m/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tapr/sdk/PlacementCustomParameters;

.field private final g:LTR/i/g;


# direct methods
.method public constructor <init>(LTR/i/g;)V
    .locals 1

    const-class v0, LTR/m/e;

    invoke-direct {p0, v0}, LTR/n/b;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTR/n/c;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LTR/n/c;->e:Ljava/util/List;

    new-instance v0, Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-direct {v0}, Lcom/tapr/sdk/PlacementCustomParameters;-><init>()V

    iput-object v0, p0, LTR/n/c;->f:Lcom/tapr/sdk/PlacementCustomParameters;

    iput-object p1, p0, LTR/n/c;->g:LTR/i/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LTR/n/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(LTR/m/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, LTR/n/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 0

    .line 3
    iput-object p1, p0, LTR/n/c;->f:Lcom/tapr/sdk/PlacementCustomParameters;

    return-void
.end method

.method public a(Ljava/lang/String;LTR/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTR/j/b<",
            "LTR/m/e;",
            ">;)V"
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LTR/n/c;->c:LTR/l/e;

    return-void

    :cond_0
    new-instance v0, LTR/l/e;

    invoke-virtual {p0, p2}, LTR/n/b;->a(LTR/j/b;)LTR/i/b;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LTR/l/e;-><init>(Ljava/lang/String;LTR/i/b;)V

    iput-object v0, p0, LTR/n/c;->c:LTR/l/e;

    return-void
.end method

.method public a(Ljava/lang/String;LTR/j/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTR/j/b<",
            "LTR/m/e;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    new-instance v0, LTR/l/e;

    invoke-virtual {p0, p2}, LTR/n/b;->a(LTR/j/b;)LTR/i/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LTR/l/e;-><init>(Ljava/lang/String;LTR/i/b;)V

    invoke-virtual {v0}, LTR/l/e;->k()V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LTR/n/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LTR/n/c;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/m/e;

    invoke-interface {p2, v0, p1}, LTR/j/b;->a(LTR/l/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LTR/n/c;->g:LTR/i/g;

    invoke-virtual {p1, v0}, LTR/i/g;->b(LTR/l/g;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTR/m/g;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, LTR/n/c;->e:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    iget-object v0, p0, LTR/n/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()LTR/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, LTR/n/c;->c:LTR/l/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)LTR/m/e;
    .locals 1

    .line 2
    iget-object v0, p0, LTR/n/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/m/e;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTR/n/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LTR/n/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Lcom/tapr/sdk/PlacementCustomParameters;
    .locals 1

    .line 1
    iget-object v0, p0, LTR/n/c;->f:Lcom/tapr/sdk/PlacementCustomParameters;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, LTR/n/c;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LTR/m/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTR/n/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LTR/n/c;->b:Ljava/lang/String;

    return-void
.end method
