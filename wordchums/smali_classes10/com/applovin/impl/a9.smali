.class public final synthetic Lcom/applovin/impl/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/d0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a9;->b:Lcom/applovin/impl/d0;

    iput-object p2, p0, Lcom/applovin/impl/a9;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a9;->b:Lcom/applovin/impl/d0;

    iget-object v1, p0, Lcom/applovin/impl/a9;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/d0;->a(Lcom/applovin/impl/d0;Landroid/view/View;)V

    return-void
.end method
