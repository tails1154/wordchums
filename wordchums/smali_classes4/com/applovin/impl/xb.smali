.class public final synthetic Lcom/applovin/impl/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/o;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/o;

    iput-object p2, p0, Lcom/applovin/impl/xb;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/xb;->c:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/o;

    iget-object v1, p0, Lcom/applovin/impl/xb;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/xb;->c:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/o;->a(Lcom/applovin/impl/o;Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
