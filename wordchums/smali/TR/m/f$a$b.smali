.class LTR/m/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/TapEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/m/f$a;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tapr/sdk/TRPlacement;

.field final synthetic c:LTR/m/f$a;


# direct methods
.method constructor <init>(LTR/m/f$a;Lcom/tapr/sdk/TRPlacement;)V
    .locals 0

    iput-object p1, p0, LTR/m/f$a$b;->c:LTR/m/f$a;

    iput-object p2, p0, LTR/m/f$a$b;->b:Lcom/tapr/sdk/TRPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapEventDismissed()V
    .locals 0

    return-void
.end method

.method public onTapEventOpened()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    iget-object v1, v1, LTR/d/b;->r:LTR/b/a;

    iget-object v1, v1, LTR/b/a;->f:LTR/c/e;

    invoke-virtual {v1}, LTR/c/e;->a()LTR/p/e;

    move-result-object v1

    new-instance v2, LTR/l/l;

    iget-object v3, p0, LTR/m/f$a$b;->b:Lcom/tapr/sdk/TRPlacement;

    invoke-interface {v3}, Lcom/tapr/sdk/TRPlacement;->getPlacementOffer()LTR/m/e;

    move-result-object v3

    invoke-virtual {v3}, LTR/m/e;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTR/m/k;

    invoke-virtual {v3}, LTR/m/k;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LTR/m/f$a$b;->b:Lcom/tapr/sdk/TRPlacement;

    invoke-interface {v3}, Lcom/tapr/sdk/TRPlacement;->getPlacementOffer()LTR/m/e;

    move-result-object v3

    invoke-virtual {v3}, LTR/m/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTR/m/k;

    invoke-virtual {v3}, LTR/m/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "click"

    const-string v4, "interstitial_opened"

    invoke-direct/range {v2 .. v7}, LTR/l/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LTR/p/e;->a(LTR/l/l;)V

    return-void
.end method
