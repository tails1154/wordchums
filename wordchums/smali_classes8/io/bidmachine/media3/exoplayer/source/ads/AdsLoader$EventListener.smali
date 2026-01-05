.class public interface abstract Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdLoadError(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Lio/bidmachine/media3/datasource/DataSpec;)V
.end method

.method public abstract onAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V
.end method

.method public abstract onAdTapped()V
.end method
