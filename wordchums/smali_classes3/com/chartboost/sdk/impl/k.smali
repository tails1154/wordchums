.class public final Lcom/chartboost/sdk/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/zb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    .line 6
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/impl/zb;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->g(Lcom/chartboost/sdk/impl/zb;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->b(Lcom/chartboost/sdk/impl/zb;)V

    new-instance p0, Lcom/chartboost/sdk/impl/k;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/k;-><init>(Lcom/chartboost/sdk/impl/zb;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zb;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/k;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->b(Lcom/chartboost/sdk/impl/zb;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->e(Lcom/chartboost/sdk/impl/zb;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zb;->o()V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/cb;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/impl/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/zb;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->e(Lcom/chartboost/sdk/impl/zb;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cb;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/zb;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/zb;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ld;->e(Lcom/chartboost/sdk/impl/zb;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/zb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zb;->p()V

    .line 16
    return-void
.end method
