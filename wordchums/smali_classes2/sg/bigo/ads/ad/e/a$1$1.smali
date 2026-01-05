.class final Lsg/bigo/ads/ad/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/a$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/e/a$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/a$1$1;->a:Lsg/bigo/ads/ad/e/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$1$1;->a:Lsg/bigo/ads/ad/e/a$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/a$1;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->a(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$1$1;->a:Lsg/bigo/ads/ad/e/a$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/a$1;->a:Lsg/bigo/ads/ad/e/a;

    iget-object v1, v0, Lsg/bigo/ads/ad/e/a;->a:Lsg/bigo/ads/ad/e/b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->b(Lsg/bigo/ads/ad/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$1$1;->a:Lsg/bigo/ads/ad/e/a$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/a$1;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->c(Lsg/bigo/ads/ad/e/a;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$1$1;->a:Lsg/bigo/ads/ad/e/a$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/a$1;->a:Lsg/bigo/ads/ad/e/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/a;->a:Lsg/bigo/ads/ad/e/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/b;->C()V

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
