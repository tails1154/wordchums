.class public LTR/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/p/b;


# direct methods
.method public constructor <init>(LTR/p/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/p/c;->a:LTR/p/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 3

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->e()LTR/m/c;

    move-result-object v0

    invoke-virtual {v0}, LTR/m/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SDK isn\'t ready putting placement request on the queue"

    invoke-static {v0}, LTR/q/h;->f(Ljava/lang/String;)V

    new-instance v0, LTR/m/f;

    const-string v1, "Can\'t initialized the placement at this time because the SDK isn\'t ready"

    const/4 v2, -0x1

    invoke-direct {v0, v1, p2, v2}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/tapr/sdk/PlacementListener;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V

    iget-object v0, p0, LTR/p/c;->a:LTR/p/b;

    invoke-virtual {v0, p2, p3, p1}, LTR/p/b;->b(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LTR/p/c;->a:LTR/p/b;

    invoke-virtual {v0, p1, p2, p3}, LTR/p/b;->a(Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;)V

    const-string p1, "SDK is ready sending placement request"

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Placement can\'t be initiated before setting the api token"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void
.end method
