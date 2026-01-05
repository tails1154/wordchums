.class public final synthetic Lcom/applovin/impl/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/d5;

.field public final synthetic c:Lcom/applovin/impl/r4;

.field public final synthetic d:Lcom/applovin/impl/q4$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/r4;Lcom/applovin/impl/q4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/d5;

    iput-object p2, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/r4;

    iput-object p3, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/q4$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/d5;

    iget-object v1, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/r4;

    iget-object v2, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/q4$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/d5;->e(Lcom/applovin/impl/d5;Lcom/applovin/impl/r4;Lcom/applovin/impl/q4$a;)V

    return-void
.end method
