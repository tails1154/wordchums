.class public final synthetic Lcom/applovin/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;

.field public final synthetic c:Lcom/applovin/impl/l;

.field public final synthetic d:Lcom/applovin/impl/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l;Lcom/applovin/impl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/aa;->a:Lcom/applovin/impl/j;

    iput-object p2, p0, Lcom/applovin/impl/aa;->b:Lcom/applovin/impl/sdk/j;

    iput-object p3, p0, Lcom/applovin/impl/aa;->c:Lcom/applovin/impl/l;

    iput-object p4, p0, Lcom/applovin/impl/aa;->d:Lcom/applovin/impl/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/aa;->a:Lcom/applovin/impl/j;

    iget-object v1, p0, Lcom/applovin/impl/aa;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/aa;->c:Lcom/applovin/impl/l;

    iget-object v3, p0, Lcom/applovin/impl/aa;->d:Lcom/applovin/impl/m;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/j;->c(Lcom/applovin/impl/j;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l;Lcom/applovin/impl/m;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
