.class public final synthetic Lcom/applovin/impl/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;

.field public final synthetic c:Lcom/applovin/impl/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vb;->a:Lcom/applovin/impl/n;

    iput-object p2, p0, Lcom/applovin/impl/vb;->b:Lcom/applovin/impl/sdk/j;

    iput-object p3, p0, Lcom/applovin/impl/vb;->c:Lcom/applovin/impl/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vb;->a:Lcom/applovin/impl/n;

    iget-object v1, p0, Lcom/applovin/impl/vb;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/vb;->c:Lcom/applovin/impl/l;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
