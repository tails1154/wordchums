.class public final synthetic Lcom/applovin/impl/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/x;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ne;->b:Lcom/applovin/impl/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ne;->b:Lcom/applovin/impl/x;

    invoke-static {v0}, Lcom/applovin/impl/x;->k(Lcom/applovin/impl/x;)V

    return-void
.end method
