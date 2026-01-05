.class public Lcom/chartboost/sdk/impl/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/zc$a;
.implements Lcom/chartboost/sdk/impl/sc;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/pd;


# instance fields
.field public a:F

.field public final b:Lcom/chartboost/sdk/impl/hd;

.field public final c:Lcom/chartboost/sdk/impl/kc;

.field public d:Lcom/chartboost/sdk/impl/dd;

.field public e:Lcom/chartboost/sdk/impl/tc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/kc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/pd;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/hd;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/pd;->c:Lcom/chartboost/sdk/impl/kc;

    .line 11
    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/pd;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/pd;->f:Lcom/chartboost/sdk/impl/pd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/kc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/kc;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/hd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/chartboost/sdk/impl/hd;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lcom/chartboost/sdk/impl/pd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/pd;-><init>(Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/kc;)V

    .line 20
    .line 21
    sput-object v2, Lcom/chartboost/sdk/impl/pd;->f:Lcom/chartboost/sdk/impl/pd;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/pd;->f:Lcom/chartboost/sdk/impl/pd;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/tc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pd;->e:Lcom/chartboost/sdk/impl/tc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pd;->e:Lcom/chartboost/sdk/impl/tc;

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pd;->e:Lcom/chartboost/sdk/impl/tc;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/pd;->a:F

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pd;->a()Lcom/chartboost/sdk/impl/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/t;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pd;->c:Lcom/chartboost/sdk/impl/kc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kc;->a()Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/hd;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/ac;Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/dd;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pd;->d:Lcom/chartboost/sdk/impl/dd;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->h()Lcom/chartboost/sdk/impl/ra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ra;->i()V

    return-void

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->h()Lcom/chartboost/sdk/impl/ra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ra;->g()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/pd;->a:F

    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/lc;->g()Lcom/chartboost/sdk/impl/lc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/zc;->a(Lcom/chartboost/sdk/impl/zc$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/chartboost/sdk/impl/lc;->g()Lcom/chartboost/sdk/impl/lc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zc;->e()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->h()Lcom/chartboost/sdk/impl/ra;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ra;->i()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pd;->d:Lcom/chartboost/sdk/impl/dd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dd;->c()V

    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->h()Lcom/chartboost/sdk/impl/ra;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ra;->k()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/chartboost/sdk/impl/lc;->g()Lcom/chartboost/sdk/impl/lc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zc;->f()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pd;->d:Lcom/chartboost/sdk/impl/dd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dd;->d()V

    .line 20
    return-void
.end method
