.class public final synthetic Lcom/applovin/impl/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j2;

.field public final synthetic b:Lcom/applovin/impl/l;

.field public final synthetic c:Lcom/applovin/impl/m;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;Lcom/applovin/impl/l;Lcom/applovin/impl/m;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y9;->a:Lcom/applovin/impl/j2;

    iput-object p2, p0, Lcom/applovin/impl/y9;->b:Lcom/applovin/impl/l;

    iput-object p3, p0, Lcom/applovin/impl/y9;->c:Lcom/applovin/impl/m;

    iput-object p4, p0, Lcom/applovin/impl/y9;->d:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y9;->a:Lcom/applovin/impl/j2;

    iget-object v1, p0, Lcom/applovin/impl/y9;->b:Lcom/applovin/impl/l;

    iget-object v2, p0, Lcom/applovin/impl/y9;->c:Lcom/applovin/impl/m;

    iget-object v3, p0, Lcom/applovin/impl/y9;->d:Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/j;->b(Lcom/applovin/impl/j2;Lcom/applovin/impl/l;Lcom/applovin/impl/m;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
