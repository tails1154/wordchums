.class final Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private adMediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

.field private adUri:Landroid/net/Uri;

.field private final id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

.field private timeline:Lio/bidmachine/media3/common/Timeline;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public createMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)V

    .line 6
    .line 7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 18
    .line 19
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    .line 20
    .line 21
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 22
    .line 23
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adUri:Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    check-cast p4, Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance p3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    iget-wide v1, p1, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 55
    :cond_1
    return-object v0
.end method

.method public getDurationUs()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$600(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline$Period;->getDurationUs()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public handleSourceInfoRefresh(Lio/bidmachine/media3/common/Timeline;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    .line 38
    .line 39
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    iget-wide v4, v4, Lio/bidmachine/media3/common/MediaPeriodId;->windowSequenceNumber:J

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 55
    return-void
.end method

.method public hasMediaSource()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public initializeWithMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adUri:Landroid/net/Uri;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 25
    .line 26
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    .line 27
    .line 28
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$500(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 45
    return-void
.end method

.method public isInactive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->access$700(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public releaseMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    .line 9
    return-void
.end method
