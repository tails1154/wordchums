.class LTR/p/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/p/d;->a(Ljava/lang/String;LTR/p/d$b;)LTR/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTR/p/d$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LTR/p/d;


# direct methods
.method constructor <init>(LTR/p/d;LTR/p/d$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LTR/p/d$a;->c:LTR/p/d;

    iput-object p2, p0, LTR/p/d$a;->a:LTR/p/d$b;

    iput-object p3, p0, LTR/p/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;LTR/m/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, LTR/p/d$a;->a:LTR/p/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, LTR/m/e;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

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

    iget-object v0, p0, LTR/p/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, LTR/m/f;

    iget-object v0, p0, LTR/p/d$a;->b:Ljava/lang/String;

    const-string v1, "Placement initialization failed identifier not matching "

    invoke-direct {p1, v1, v0}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LTR/p/d$a;->c:LTR/p/d;

    invoke-static {p1}, LTR/p/d;->a(LTR/p/d;)LTR/n/c;

    move-result-object p1

    invoke-virtual {p1, p2}, LTR/n/c;->a(LTR/m/e;)V

    new-instance p1, LTR/m/f;

    iget-object v0, p0, LTR/p/d$a;->c:LTR/p/d;

    invoke-static {v0}, LTR/p/d;->a(LTR/p/d;)LTR/n/c;

    move-result-object v0

    invoke-virtual {v0}, LTR/n/c;->d()Lcom/tapr/sdk/PlacementCustomParameters;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LTR/m/f;-><init>(LTR/m/e;Lcom/tapr/sdk/PlacementCustomParameters;)V

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->isSurveyWallAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->getPlacementCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/tapr/sdk/TRPlacement;->getPlacementErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Placement isn\'t available reason - %d, comment - %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->i(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, LTR/m/e;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_5
    iget-object p2, p0, LTR/p/d$a;->a:LTR/p/d$b;

    :goto_1
    invoke-interface {p2, p1, v0, v1}, LTR/p/d$b;->a(Lcom/tapr/sdk/TRPlacement;J)V

    return-void

    :cond_6
    :goto_2
    new-instance p1, LTR/m/f;

    iget-object p2, p0, LTR/p/d$a;->b:Ljava/lang/String;

    const-string v0, "Placement initialization failed Empty Offer"

    invoke-direct {p1, v0, p2}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LTR/p/d$a;->a:LTR/p/d$b;

    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public bridge synthetic a(LTR/l/g;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LTR/m/e;

    invoke-virtual {p0, p1, p2}, LTR/p/d$a;->a(LTR/l/g;LTR/m/e;)V

    return-void
.end method

.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object p1, p0, LTR/p/d$a;->a:LTR/p/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LTR/m/f;

    iget-object p2, p0, LTR/p/d$a;->b:Ljava/lang/String;

    const-string v0, "Placement initialization failed"

    invoke-direct {p1, v0, p2}, LTR/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LTR/p/d$a;->a:LTR/p/d$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, LTR/p/d$b;->a(Lcom/tapr/sdk/TRPlacement;J)V

    return-void
.end method
