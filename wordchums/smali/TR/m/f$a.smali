.class LTR/m/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/sdk/PlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/m/f;->displayEvent(Lcom/tapr/sdk/TapEventListener;Lcom/tapr/sdk/PlacementCustomParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapr/sdk/TapEventListener;

.field final synthetic b:LTR/m/f;

.field final synthetic c:Lcom/tapr/sdk/PlacementCustomParameters;

.field final synthetic d:LTR/m/f;


# direct methods
.method constructor <init>(LTR/m/f;Lcom/tapr/sdk/TapEventListener;LTR/m/f;Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 0

    iput-object p1, p0, LTR/m/f$a;->d:LTR/m/f;

    iput-object p2, p0, LTR/m/f$a;->a:Lcom/tapr/sdk/TapEventListener;

    iput-object p3, p0, LTR/m/f$a;->b:LTR/m/f;

    iput-object p4, p0, LTR/m/f$a;->c:Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V
    .locals 4

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LTR/m/f$a;->a:Lcom/tapr/sdk/TapEventListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LTR/m/f$a;->d:LTR/m/f;

    invoke-static {v1}, LTR/m/f;->a(LTR/m/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, LTR/m/f$a;->b:LTR/m/f;

    iget-object v1, p0, LTR/m/f$a;->a:Lcom/tapr/sdk/TapEventListener;

    iget-object v3, p0, LTR/m/f$a;->d:LTR/m/f;

    invoke-static {v3}, LTR/m/f;->a(LTR/m/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTR/m/k;

    iget-object v3, p0, LTR/m/f$a;->c:Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tapr/internal/activities/event/EventActivity;->a(Landroid/content/Context;LTR/m/f;Lcom/tapr/sdk/TapEventListener;LTR/m/k;Lcom/tapr/sdk/PlacementCustomParameters;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, LTR/m/f$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LTR/m/f$a$a;

    invoke-direct {v0, p0}, LTR/m/f$a$a;-><init>(LTR/m/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LTR/m/f$a;->a:Lcom/tapr/sdk/TapEventListener;

    if-nez v1, :cond_1

    iget-object v1, p0, LTR/m/f$a;->d:LTR/m/f;

    invoke-static {v1}, LTR/m/f;->a(LTR/m/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LTR/m/f$a;->b:LTR/m/f;

    new-instance v3, LTR/m/f$a$b;

    invoke-direct {v3, p0, p1}, LTR/m/f$a$b;-><init>(LTR/m/f$a;Lcom/tapr/sdk/TRPlacement;)V

    iget-object p1, p0, LTR/m/f$a;->d:LTR/m/f;

    invoke-static {p1}, LTR/m/f;->a(LTR/m/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTR/m/k;

    iget-object v2, p0, LTR/m/f$a;->c:Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-static {v0, v1, v3, p1, v2}, Lcom/tapr/internal/activities/event/EventActivity;->a(Landroid/content/Context;LTR/m/f;Lcom/tapr/sdk/TapEventListener;LTR/m/k;Lcom/tapr/sdk/PlacementCustomParameters;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, LTR/m/f$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
