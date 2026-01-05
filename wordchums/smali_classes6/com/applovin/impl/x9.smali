.class public final synthetic Lcom/applovin/impl/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/h2;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x9;->b:Lcom/applovin/impl/h2;

    iput-object p2, p0, Lcom/applovin/impl/x9;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/applovin/impl/x9;->d:Lcom/applovin/sdk/AppLovinAd;

    iput-object p4, p0, Lcom/applovin/impl/x9;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/applovin/impl/x9;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x9;->b:Lcom/applovin/impl/h2;

    iget-object v1, p0, Lcom/applovin/impl/x9;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/applovin/impl/x9;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object v3, p0, Lcom/applovin/impl/x9;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/x9;->f:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/h2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method
