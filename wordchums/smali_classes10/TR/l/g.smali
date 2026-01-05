.class public abstract LTR/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTR/l/g$a;
    }
.end annotation


# static fields
.field private static final i:J = 0x90fcd9bc1e6b1baL


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:LTR/l/g$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:LTR/i/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LTR/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LTR/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTR/l/g;->g:Z

    iput-object p3, p0, LTR/l/g;->h:LTR/i/b;

    iput-object p1, p0, LTR/l/g;->a:Ljava/lang/String;

    iput-object p2, p0, LTR/l/g;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTR/l/g;->c:Ljava/util/Map;

    if-eqz p4, :cond_0

    invoke-static {}, LTR/q/k;->a()Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LTR/l/g$a;->b:LTR/l/g$a;

    iput-object p1, p0, LTR/l/g;->d:LTR/l/g$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LTR/l/g;->e:Z

    iput-boolean p1, p0, LTR/l/g;->f:Z

    invoke-virtual {p0}, LTR/l/g;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(LTR/l/g$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LTR/l/g;->d:LTR/l/g$a;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, LTR/l/g;->g:Z

    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    const-string v1, "app_session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    invoke-virtual {v2}, LTR/d/b;->e()LTR/m/c;

    move-result-object v2

    invoke-virtual {v2}, LTR/m/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    const-string v1, "device_player_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    invoke-virtual {v2}, LTR/d/b;->l()LTR/m/h;

    move-result-object v2

    invoke-virtual {v2}, LTR/m/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LTR/l/g;

    iget-object v2, p0, LTR/l/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, LTR/l/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, LTR/l/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, LTR/l/g;->b:Ljava/lang/String;

    iget-object p1, p1, LTR/l/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    const-string v1, "triggered_at"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-static {}, LTR/q/k;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    const-string v1, "user_identifier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    invoke-virtual {v2}, LTR/d/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    const-string v1, "version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    const-string v2, "2.5.7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LTR/l/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LTR/l/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, LTR/l/g;->h()V

    return-void
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LTR/l/g;->f:Z

    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LTR/l/g;->e:Z

    return-void
.end method

.method public l()LTR/i/b;
    .locals 1

    iget-object v0, p0, LTR/l/g;->h:LTR/i/b;

    return-object v0
.end method

.method public m()LTR/l/g$a;
    .locals 1

    iget-object v0, p0, LTR/l/g;->d:LTR/l/g$a;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/l/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTR/l/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTR/l/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LTR/l/g;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, LTR/l/g;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, LTR/l/g;->f:Z

    return v0
.end method
