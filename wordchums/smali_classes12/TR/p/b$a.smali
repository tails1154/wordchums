.class LTR/p/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/p/b;->a(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)LTR/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapr/sdk/PlacementListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapr/sdk/PlacementCustomParameters;

.field final synthetic d:LTR/p/b;


# direct methods
.method constructor <init>(LTR/p/b;Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 0

    iput-object p1, p0, LTR/p/b$a;->d:LTR/p/b;

    iput-object p2, p0, LTR/p/b$a;->a:Lcom/tapr/sdk/PlacementListener;

    iput-object p3, p0, LTR/p/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, LTR/p/b$a;->c:Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;LTR/m/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, LTR/p/b$a;->a:Lcom/tapr/sdk/PlacementListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, LTR/m/f;

    iget-object p2, p0, LTR/p/b$a;->b:Ljava/lang/String;

    const-string v0, "Placement initialization failed Empty Offer"

    invoke-direct {p1, v0, p2}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LTR/p/b$a;->a:Lcom/tapr/sdk/PlacementListener;

    invoke-interface {p2, p1}, Lcom/tapr/sdk/PlacementListener;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LTR/p/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, LTR/m/f;

    iget-object p2, p0, LTR/p/b$a;->b:Ljava/lang/String;

    const-string v0, "Placement initialization failed identifier not matching "

    invoke-direct {p1, v0, p2}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LTR/p/b$a;->d:LTR/p/b;

    invoke-static {p1}, LTR/p/b;->a(LTR/p/b;)LTR/n/c;

    move-result-object p1

    invoke-virtual {p1, p2}, LTR/n/c;->a(LTR/m/e;)V

    new-instance p1, LTR/m/f;

    iget-object v0, p0, LTR/p/b$a;->c:Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-direct {p1, p2, v0}, LTR/m/f;-><init>(LTR/m/e;Lcom/tapr/sdk/PlacementCustomParameters;)V

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->isSurveyWallAvailable()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->getPlacementCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->getPlacementErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const-string p2, "Placement isn\'t available reason - %d, comment - %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTR/q/h;->i(Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object p2, p0, LTR/p/b$a;->a:Lcom/tapr/sdk/PlacementListener;

    invoke-interface {p2, p1}, Lcom/tapr/sdk/PlacementListener;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V

    iget-object p1, p0, LTR/p/b$a;->d:LTR/p/b;

    invoke-static {p1}, LTR/p/b;->a(LTR/p/b;)LTR/n/c;

    move-result-object p1

    invoke-virtual {p1}, LTR/n/c;->f()V

    return-void
.end method

.method public bridge synthetic a(LTR/l/g;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LTR/m/e;

    invoke-virtual {p0, p1, p2}, LTR/p/b$a;->a(LTR/l/g;LTR/m/e;)V

    return-void
.end method

.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object p1, p0, LTR/p/b$a;->a:Lcom/tapr/sdk/PlacementListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Failed creating a placement"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    new-instance p1, LTR/m/f;

    iget-object p2, p0, LTR/p/b$a;->b:Ljava/lang/String;

    const-string v0, "Placement initialization network request failed"

    invoke-direct {p1, v0, p2}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LTR/p/b$a;->a:Lcom/tapr/sdk/PlacementListener;

    invoke-interface {p2, p1}, Lcom/tapr/sdk/PlacementListener;->onPlacementReady(Lcom/tapr/sdk/TRPlacement;)V

    return-void
.end method
