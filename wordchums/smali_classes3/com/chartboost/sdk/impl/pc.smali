.class public abstract Lcom/chartboost/sdk/impl/pc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/pc$b;,
        Lcom/chartboost/sdk/impl/pc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/impl/pc$a;

.field public final b:Lcom/chartboost/sdk/impl/pc$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pc$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pc;->b:Lcom/chartboost/sdk/impl/pc$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/pc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pc;->a:Lcom/chartboost/sdk/impl/pc$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->a:Lcom/chartboost/sdk/impl/pc$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/pc$a;->a(Lcom/chartboost/sdk/impl/pc;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/pc;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
