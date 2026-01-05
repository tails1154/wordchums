.class public LTR/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTR/n/c;


# direct methods
.method public constructor <init>(LTR/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/p/b;->a:LTR/n/c;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)LTR/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapr/sdk/PlacementCustomParameters;",
            "Lcom/tapr/sdk/PlacementListener;",
            ")",
            "LTR/j/b<",
            "LTR/m/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LTR/p/b$a;

    invoke-direct {v0, p0, p3, p1, p2}, LTR/p/b$a;-><init>(LTR/p/b;Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;)V

    return-object v0
.end method

.method static synthetic a(LTR/p/b;)LTR/n/c;
    .locals 0

    .line 4
    iget-object p0, p0, LTR/p/b;->a:LTR/n/c;

    return-object p0
.end method


# virtual methods
.method public a()LTR/l/e;
    .locals 1

    .line 2
    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-virtual {v0}, LTR/n/c;->b()LTR/l/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)LTR/m/e;
    .locals 1

    .line 3
    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-virtual {v0, p1}, LTR/n/c;->b(Ljava/lang/String;)LTR/m/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tapr/sdk/PlacementListener;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 1

    .line 5
    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-virtual {v0}, LTR/n/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-virtual {v0}, LTR/n/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Double Click Alert"

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-virtual {v0, p2}, LTR/n/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-virtual {v0, p3}, LTR/n/c;->a(Lcom/tapr/sdk/PlacementCustomParameters;)V

    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-direct {p0, p2, p3, p1}, LTR/p/b;->a(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)LTR/j/b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, LTR/n/c;->a(Ljava/lang/String;LTR/j/b;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LTR/n/c;->a(Ljava/lang/String;LTR/j/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-virtual {v0, p1}, LTR/n/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, LTR/p/b;->a:LTR/n/c;

    invoke-direct {p0, p1, p2, p3}, LTR/p/b;->a(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)LTR/j/b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LTR/n/c;->a(Ljava/lang/String;LTR/j/b;)V

    return-void
.end method
