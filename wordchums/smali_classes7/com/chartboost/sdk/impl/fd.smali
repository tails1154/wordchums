.class public Lcom/chartboost/sdk/impl/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/hc;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/h5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chartboost/sdk/impl/h5;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/hc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/hc;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/fd;->c:Lcom/chartboost/sdk/impl/h5;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/chartboost/sdk/impl/fd;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/h5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->c:Lcom/chartboost/sdk/impl/h5;

    .line 3
    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/hc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
