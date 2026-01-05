.class public final synthetic Lcom/applovin/impl/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/f3;

    invoke-static {v0}, Lcom/applovin/impl/f3;->d(Lcom/applovin/impl/f3;)V

    return-void
.end method
