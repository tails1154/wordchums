.class Lcom/tails1154/wordchums/NativeMax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeMax;->InitInterstitialAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeMax$2;->val$adUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeMax$2;->val$adUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->x(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$InterstitialAdListener;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tails1154/wordchums/NativeMax$InterstitialAdListener;-><init>()V

    .line 25
    .line 26
    new-instance v2, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->k()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/tails1154/wordchums/NativeMax;->x(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->i()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->i()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->d()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchInterstitialAd()Z

    .line 60
    :cond_0
    return-void
.end method
