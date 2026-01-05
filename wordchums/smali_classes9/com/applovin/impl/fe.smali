.class public final synthetic Lcom/applovin/impl/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/u0;

.field public final synthetic c:Lcom/applovin/impl/q0;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fe;->b:Lcom/applovin/impl/u0;

    iput-object p2, p0, Lcom/applovin/impl/fe;->c:Lcom/applovin/impl/q0;

    iput-object p3, p0, Lcom/applovin/impl/fe;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fe;->b:Lcom/applovin/impl/u0;

    iget-object v1, p0, Lcom/applovin/impl/fe;->c:Lcom/applovin/impl/q0;

    iget-object v2, p0, Lcom/applovin/impl/fe;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method
