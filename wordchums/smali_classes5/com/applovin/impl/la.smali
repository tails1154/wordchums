.class public final synthetic Lcom/applovin/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdRevenueListener;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/la;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/la;->c:Lcom/applovin/mediation/MaxAdRevenueListener;

    iput-object p3, p0, Lcom/applovin/impl/la;->d:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/la;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/la;->c:Lcom/applovin/mediation/MaxAdRevenueListener;

    iget-object v2, p0, Lcom/applovin/impl/la;->d:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->A(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
