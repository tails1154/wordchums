.class final Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdPrepareListener"
.end annotation


# instance fields
.field private final adUri:Landroid/net/Uri;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->adUri:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    .line 10
    iget v1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 11
    .line 12
    iget p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->handlePrepareComplete(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;II)V

    .line 16
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    .line 10
    iget v1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    .line 11
    .line 12
    iget p1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->handlePrepareError(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 16
    return-void
.end method


# virtual methods
.method public onPrepareComplete(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$200(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/d;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public onPrepareError(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$300(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    new-instance v4, Lio/bidmachine/media3/datasource/DataSpec;

    .line 15
    .line 16
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->adUri:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Lio/bidmachine/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v4, v2, v3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$200(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/e;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/e;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method
