.class public final synthetic Lcom/applovin/impl/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/p1$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pc;->b:Lcom/applovin/impl/p1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pc;->b:Lcom/applovin/impl/p1$e;

    invoke-static {v0}, Lcom/applovin/impl/p1$e;->a(Lcom/applovin/impl/p1$e;)V

    return-void
.end method
