.class Lcom/tails1154/wordchums/NativeMax$ForegroundAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tails1154/wordchums/NativeMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForegroundAdListener"
.end annotation


# static fields
.field static final FOREGROUND_FETCH_RETRY_TIME:I = 0x7d0


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->u(Z)V

    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchForegroundAd()Z

    .line 4
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->E(Z)V

    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->E(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->f()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v0, p1}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tails1154/wordchums/NativeMax;->FetchForegroundAd()Z

    .line 21
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->D(Z)V

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    new-instance p2, Lcom/tails1154/wordchums/NativeMax$ForegroundAdListener$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/tails1154/wordchums/NativeMax$ForegroundAdListener$1;-><init>(Lcom/tails1154/wordchums/NativeMax$ForegroundAdListener;)V

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->D(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v0}, Lcom/tails1154/wordchums/NativeMax;->AddStatus(III)V

    .line 9
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/NativeMax;->LogAdRevenue(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    return-void
.end method
