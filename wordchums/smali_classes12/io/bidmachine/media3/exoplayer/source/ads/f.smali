.class public final synthetic Lio/bidmachine/media3/exoplayer/source/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

.field public final synthetic c:Lio/bidmachine/media3/common/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/f;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/f;->c:Lio/bidmachine/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/f;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/f;->c:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->a(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;Lio/bidmachine/media3/common/AdPlaybackState;)V

    return-void
.end method
