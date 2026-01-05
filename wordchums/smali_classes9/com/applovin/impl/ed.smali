.class public final synthetic Lcom/applovin/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s1;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ed;->b:Lcom/applovin/impl/s1;

    iput-object p2, p0, Lcom/applovin/impl/ed;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/ed;->d:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ed;->b:Lcom/applovin/impl/s1;

    iget-object v1, p0, Lcom/applovin/impl/ed;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/ed;->d:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->T(Lcom/applovin/impl/s1;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    return-void
.end method
