.class public final synthetic Lcom/applovin/impl/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/h2;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v9;->b:Lcom/applovin/impl/h2;

    iput-object p2, p0, Lcom/applovin/impl/v9;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/v9;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/v9;->e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v9;->b:Lcom/applovin/impl/h2;

    iget-object v1, p0, Lcom/applovin/impl/v9;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/v9;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/applovin/impl/v9;->e:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/h2;->c(Lcom/applovin/impl/h2;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
