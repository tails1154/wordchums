.class Lcom/tails1154/wordchums/NativeMax$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/NativeMax;->InitRewardedAd(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/tails1154/wordchums/NativeMax$4;->val$adUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/NativeMax$4;->val$adUnitId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->M(Ljava/lang/String;)V

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
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->J(Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/tails1154/wordchums/NativeMax$RewardedAdListener;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tails1154/wordchums/NativeMax$RewardedAdListener;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->n()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeMax;->J(Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->l()Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->l()Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 50
    :cond_0
    return-void
.end method
