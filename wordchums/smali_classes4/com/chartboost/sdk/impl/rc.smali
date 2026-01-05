.class public Lcom/chartboost/sdk/impl/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.5.0-Chartboost"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rc;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rc;->a(Z)V

    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pd;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/lc;->g()Lcom/chartboost/sdk/impl/lc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/zc;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ec;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vc;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ed;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/md;->b()Lcom/chartboost/sdk/impl/md;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/md;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/bc;->a()Lcom/chartboost/sdk/impl/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/bc;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/qd;->b()Lcom/chartboost/sdk/impl/qd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/rc;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/rc;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/ld;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/bc;->a()Lcom/chartboost/sdk/impl/bc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bc;->d()V

    .line 11
    return-void
.end method
