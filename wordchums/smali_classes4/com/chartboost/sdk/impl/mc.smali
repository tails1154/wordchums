.class public Lcom/chartboost/sdk/impl/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ad;

.field public final b:Lcom/chartboost/sdk/impl/uc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ad;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Lcom/chartboost/sdk/impl/ad;

    .line 11
    .line 12
    new-instance v1, Lcom/chartboost/sdk/impl/uc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/uc;-><init>(Lcom/chartboost/sdk/impl/cc;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/chartboost/sdk/impl/mc;->b:Lcom/chartboost/sdk/impl/uc;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/cc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->b:Lcom/chartboost/sdk/impl/uc;

    .line 3
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/cc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Lcom/chartboost/sdk/impl/ad;

    .line 3
    return-object v0
.end method
