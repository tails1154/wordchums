.class public final synthetic Lcom/applovin/impl/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ud;->b:Lcom/applovin/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ud;->b:Lcom/applovin/impl/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    return-void
.end method
