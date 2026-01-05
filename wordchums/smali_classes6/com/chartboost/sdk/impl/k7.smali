.class public Lcom/chartboost/sdk/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c2$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/f9;

.field public final e:Lcom/chartboost/sdk/impl/k8;

.field public final f:Lcom/chartboost/sdk/impl/i2$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k7;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k7;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k7;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/f9;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/k8;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/k7;->f:Lcom/chartboost/sdk/impl/i2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;)V
    .locals 7

    .line 8
    sget-object v1, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/k7;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;)V

    return-void
.end method
