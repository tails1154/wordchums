.class public final synthetic Lcom/applovin/impl/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/md;->b:Lcom/applovin/impl/s4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/md;->b:Lcom/applovin/impl/s4;

    invoke-static {v0}, Lcom/applovin/impl/s4;->a(Lcom/applovin/impl/s4;)V

    return-void
.end method
