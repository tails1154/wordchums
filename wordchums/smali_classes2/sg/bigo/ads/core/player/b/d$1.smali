.class final Lsg/bigo/ads/core/player/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdImpression"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVPAIDImpression"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 2
    const-string v0, "onAdVolumeChange, volume="

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "VPAIDPlayView"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {v0, p1}, Lsg/bigo/ads/core/player/b/d;->c(Lsg/bigo/ads/core/player/b/d;Z)Z

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/d;->d(Lsg/bigo/ads/core/player/b/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/player/b/f;->b(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {p1}, Lsg/bigo/ads/core/player/b/d;->d(Lsg/bigo/ads/core/player/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    :goto_1
    filled-new-array {v2}, [I

    move-result-object v0

    const-string v1, "AdVolumeChange"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 3
    const-string v0, "onAdDurationChange, duration="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "VPAIDPlayView"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {v0, p1}, Lsg/bigo/ads/core/player/b/d;->b(Lsg/bigo/ads/core/player/b/d;I)I

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdSizeChange, w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string v1, "VPAIDPlayView"

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string p2, "AdSizeChange"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdError, message="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "VPAIDPlayView"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v1, -0x1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    const-string v2, "AdError"

    invoke-virtual {v0, v2, p1, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClickThru, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", playerHandles="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {p2, p1, p3}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 7
    const-string v0, "onAdExpandedChange, expanded="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdVideoStart"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoStart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    const-string v0, "onAdRemainingTimeChange, remaining="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLog, message="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 4
    const-string v0, "onAdInteraction, adLinear="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdVideoFirstQuartile"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoFirstQuartile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdInteraction, id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdVideoMidpoint"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoMidpoint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdVideoThirdQuartile"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoThirdQuartile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdVideoComplete"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    iget-object v3, v0, Lsg/bigo/ads/core/player/b/f;->d:Lsg/bigo/ads/api/c/b;

    iget-boolean v3, v3, Lsg/bigo/ads/api/c/b;->b:Z

    invoke-virtual {v0, v3}, Lsg/bigo/ads/core/player/b/f;->setPlayOrPauseViewHidden(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/player/b/f;->c(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoComplete"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdSkippableStateChange"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdLoaded"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->b(Lsg/bigo/ads/core/player/b/d;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    iget-object v3, v0, Lsg/bigo/ads/core/player/b/f;->d:Lsg/bigo/ads/api/c/b;

    iget-boolean v3, v3, Lsg/bigo/ads/api/c/b;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lsg/bigo/ads/core/player/b/d;->setAdVolume(F)V

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->setStatPrepareEventOnce(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/d;->b(Lsg/bigo/ads/core/player/b/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/d;->b()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    iget-boolean v1, v0, Lsg/bigo/ads/core/player/b/f;->f:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/d;->c(Lsg/bigo/ads/core/player/b/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdLoaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdPlaying"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoPlaying"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "VPAIDPlayView"

    const-string v3, "onStartAd"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoPlaying"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onStopAd"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdStopped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onSkipAd"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdSkipped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdPaused"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {v0, v1}, Lsg/bigo/ads/core/player/b/d;->a(Lsg/bigo/ads/core/player/b/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdVideoPaused"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdUserAcceptInvitation"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdUserMinimize"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VPAIDPlayView"

    const-string v3, "onAdUserClose"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/d$1;->a:Lsg/bigo/ads/core/player/b/d;

    const-string v1, "AdClosed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method
