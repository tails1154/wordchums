.class public final synthetic Lcom/applovin/impl/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/g4;

.field public final synthetic c:Lcom/applovin/impl/g4$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g4;Lcom/applovin/impl/g4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/g4;

    iput-object p2, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/g4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/g4;

    iget-object v1, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/g4$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/g4;->c(Lcom/applovin/impl/g4;Lcom/applovin/impl/g4$b;)V

    return-void
.end method
