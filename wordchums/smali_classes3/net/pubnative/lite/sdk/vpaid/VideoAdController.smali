.class public interface abstract Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract adFinishedPlaying()Z
.end method

.method public abstract addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V
.end method

.method public abstract addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
.end method

.method public abstract buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
.end method

.method public abstract closeEndCard()V
.end method

.method public abstract closeSelf()V
.end method

.method public abstract destroy()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
.end method

.method public abstract getViewabilityFriendlyObstructions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRewarded()Z
.end method

.method public abstract isVideoVisible()Z
.end method

.method public abstract onCustomCTAClick(Z)V
.end method

.method public abstract onCustomCTALoadFail()V
.end method

.method public abstract onCustomCTAShow()V
.end method

.method public abstract onCustomEndCardClick(Ljava/lang/String;)V
.end method

.method public abstract onCustomEndCardShow(Ljava/lang/String;)V
.end method

.method public abstract onDefaultEndCardClick(Ljava/lang/String;)V
.end method

.method public abstract onDefaultEndCardShow(Ljava/lang/String;)V
.end method

.method public abstract onEndCardClosed(Ljava/lang/Boolean;)V
.end method

.method public abstract onEndCardLoadFail(Ljava/lang/Boolean;)V
.end method

.method public abstract onEndCardLoadSuccess(Ljava/lang/Boolean;)V
.end method

.method public abstract openUrl(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseEndCardCloseButtonTimer()V
.end method

.method public abstract playAd()V
.end method

.method public abstract prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract resumeEndCardCloseButtonTimer()V
.end method

.method public abstract setEndCardFilePath(Ljava/lang/String;)V
.end method

.method public abstract setVideoFilePath(Ljava/lang/String;)V
.end method

.method public abstract setVideoVisible(Z)V
.end method

.method public abstract setVolume(Z)V
.end method

.method public abstract skipEndCard()V
.end method

.method public abstract skipVideo()V
.end method

.method public abstract toggleMute()V
.end method
