.class LTR/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/g/a;->b(Lcom/tapr/sdk/TRPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tapr/sdk/TRPlacement;

.field final synthetic c:LTR/g/a;


# direct methods
.method constructor <init>(LTR/g/a;Lcom/tapr/sdk/TRPlacement;)V
    .locals 0

    iput-object p1, p0, LTR/g/a$b;->c:LTR/g/a;

    iput-object p2, p0, LTR/g/a$b;->b:Lcom/tapr/sdk/TRPlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LTR/g/a$b;->c:LTR/g/a;

    invoke-static {v0}, LTR/g/a;->c(LTR/g/a;)Lcom/tapr/sdk/PlacementEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/g/a$b;->c:LTR/g/a;

    invoke-static {v0}, LTR/g/a;->c(LTR/g/a;)Lcom/tapr/sdk/PlacementEventListener;

    move-result-object v0

    iget-object v1, p0, LTR/g/a$b;->b:Lcom/tapr/sdk/TRPlacement;

    invoke-interface {v0, v1}, Lcom/tapr/sdk/PlacementEventListener;->placementReady(Lcom/tapr/sdk/TRPlacement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LTR/d/b;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
