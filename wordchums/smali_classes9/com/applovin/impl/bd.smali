.class public final synthetic Lcom/applovin/impl/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q6;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q6;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/q6;

    iput-object p2, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/q6;

    iget-object v1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/q6;->a(Lcom/applovin/impl/q6;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
