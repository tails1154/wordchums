.class final Lcom/google/android/exoplayer2/MediaSourceList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/MediaSourceList$c;

.field final synthetic c:Lcom/google/android/exoplayer2/MediaSourceList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaSourceList$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/MediaSourceList$c;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

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
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 22
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 22
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 22
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 22
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    .line 22
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 22
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 28
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 22
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 22
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 22
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

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
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 22
    return-void
.end method

.method private m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/MediaSourceList$c;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->c(Lcom/google/android/exoplayer2/MediaSourceList$c;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->b:Lcom/google/android/exoplayer2/MediaSourceList$c;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->d(Lcom/google/android/exoplayer2/MediaSourceList$c;I)I

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


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/w2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/w2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/u2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/u2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/z2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/z2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/v2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/v2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/k;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/b3;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/b3;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/y2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/y2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/x2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/c3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/c3;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/s2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/s2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/d3;

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/d3;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/a3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/a3;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->m(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$a;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->b(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/t2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/t2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method
