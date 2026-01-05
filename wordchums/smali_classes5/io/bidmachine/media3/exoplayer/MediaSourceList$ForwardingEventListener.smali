.class final Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private final id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList;Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 8
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 22
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 22
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 22
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 22
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 28
    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    .line 22
    return-void
.end method

.method private getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$100(Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->id:Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$200(Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceHolder;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 22
    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 22
    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 22
    return-void
.end method

.method public static synthetic k(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 27
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$300(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;->onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/u1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/u1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/x1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/x1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/s1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/s1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/a2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/a2;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/j;->d(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/exoplayer/w1;

    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/w1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/y1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/y1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/z1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/z1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/t1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/t1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/d2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/d2;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/c2;

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/c2;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/v1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/v1;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->getEventParameters(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Lio/bidmachine/media3/exoplayer/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/MediaSourceList;->access$000(Lio/bidmachine/media3/exoplayer/MediaSourceList;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/media3/exoplayer/b2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3}, Lio/bidmachine/media3/exoplayer/b2;-><init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method
