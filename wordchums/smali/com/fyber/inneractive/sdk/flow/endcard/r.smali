.class public final Lcom/fyber/inneractive/sdk/flow/endcard/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/endcard/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/r;->a:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/r;->a:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s End-Card failed to load!"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/r;->a:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 7
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/r;->a:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s End-Card loaded"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/r;->a:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()V

    return-void
.end method
