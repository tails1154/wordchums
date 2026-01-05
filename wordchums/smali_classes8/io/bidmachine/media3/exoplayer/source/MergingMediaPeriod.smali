.class final Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;,
        Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;,
        Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;
    }
.end annotation


# instance fields
.field private callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final childTrackGroupByMergedTrackGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "Lio/bidmachine/media3/common/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final childrenPendingPreparation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private final periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private final streamPeriodIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;[J[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childTrackGroupByMergedTrackGroup:Ljava/util/HashMap;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v1, v0, [Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 31
    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    new-array p1, v0, [Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 42
    :goto_0
    array-length p1, p3

    .line 43
    .line 44
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    aget-wide v1, p2, v0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 55
    .line 56
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 57
    .line 58
    aget-object v4, p3, v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;J)V

    .line 62
    .line 63
    aput-object v3, p1, v0

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->continueLoading(J)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->continueLoading(J)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getChildPeriod(I)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->access$000(Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/k;->a(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 9
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget v4, v4, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-array p1, v3, [Lio/bidmachine/media3/common/TrackGroup;

    .line 37
    move v0, v1

    .line 38
    move v2, v0

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 41
    array-length v4, v3

    .line 42
    .line 43
    if-ge v0, v4, :cond_3

    .line 44
    .line 45
    aget-object v3, v3, v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 52
    move v5, v1

    .line 53
    .line 54
    :goto_2
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, ":"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v8, v6, Lio/bidmachine/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Lio/bidmachine/media3/common/TrackGroup;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childTrackGroupByMergedTrackGroup:Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    add-int/lit8 v6, v2, 0x1

    .line 92
    .line 93
    aput-object v7, p1, v2

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    .line 106
    .line 107
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->trackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 108
    .line 109
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 119
    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    .line 15
    aget-object v8, v0, v5

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 19
    move-result-wide v9

    .line 20
    .line 21
    cmp-long v11, v9, v2

    .line 22
    .line 23
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    .line 25
    if-eqz v11, :cond_5

    .line 26
    .line 27
    cmp-long v11, v6, v2

    .line 28
    .line 29
    if-nez v11, :cond_3

    .line 30
    .line 31
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    .line 35
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    .line 37
    aget-object v13, v6, v11

    .line 38
    .line 39
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v13, v9, v10}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 44
    move-result-wide v13

    .line 45
    .line 46
    cmp-long v13, v13, v9

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Conflicting discontinuities."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_5
    cmp-long v9, v6, v2

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v6, v7}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    cmp-long v8, v8, v6

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    .line 12
    new-array v4, v4, [I

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    .line 17
    if-ge v6, v7, :cond_3

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    .line 43
    :goto_2
    aput v8, v3, v6

    .line 44
    .line 45
    aget-object v8, v1, v6

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iget-object v7, v7, Lio/bidmachine/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, ":"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    .line 69
    aput v7, v4, v6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    aput v7, v4, v6

    .line 73
    .line 74
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    array-length v6, v1

    .line 82
    .line 83
    new-array v7, v6, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 84
    array-length v9, v1

    .line 85
    .line 86
    new-array v13, v9, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 87
    array-length v9, v1

    .line 88
    .line 89
    new-array v11, v9, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 94
    array-length v10, v10

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    move-wide/from16 v15, p5

    .line 100
    move v10, v5

    .line 101
    .line 102
    :goto_4
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 103
    array-length v12, v12

    .line 104
    .line 105
    if-ge v10, v12, :cond_e

    .line 106
    move v12, v5

    .line 107
    :goto_5
    array-length v14, v1

    .line 108
    .line 109
    if-ge v12, v14, :cond_6

    .line 110
    .line 111
    aget v14, v3, v12

    .line 112
    .line 113
    if-ne v14, v10, :cond_4

    .line 114
    .line 115
    aget-object v14, v2, v12

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    const/4 v14, 0x0

    .line 118
    .line 119
    :goto_6
    aput-object v14, v13, v12

    .line 120
    .line 121
    aget v14, v4, v12

    .line 122
    .line 123
    if-ne v14, v10, :cond_5

    .line 124
    .line 125
    aget-object v14, v1, v12

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    check-cast v14, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->childTrackGroupByMergedTrackGroup:Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lio/bidmachine/media3/common/TrackGroup;

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Lio/bidmachine/media3/common/TrackGroup;

    .line 152
    .line 153
    new-instance v8, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v14, v5}, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$ForwardingTrackSelection;-><init>(Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;Lio/bidmachine/media3/common/TrackGroup;)V

    .line 157
    .line 158
    aput-object v8, v11, v12

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_5
    const/16 v17, 0x0

    .line 162
    .line 163
    aput-object v17, v11, v12

    .line 164
    .line 165
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_6
    const/16 v17, 0x0

    .line 170
    .line 171
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 172
    .line 173
    aget-object v5, v5, v10

    .line 174
    move v12, v10

    .line 175
    move-object v10, v5

    .line 176
    move v5, v12

    .line 177
    .line 178
    move-object/from16 v12, p2

    .line 179
    .line 180
    move-object/from16 v14, p4

    .line 181
    .line 182
    .line 183
    invoke-interface/range {v10 .. v16}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 184
    move-result-wide v18

    .line 185
    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    move-wide/from16 v15, v18

    .line 189
    goto :goto_8

    .line 190
    .line 191
    :cond_7
    cmp-long v8, v18, v15

    .line 192
    .line 193
    if-nez v8, :cond_d

    .line 194
    :goto_8
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_9
    array-length v12, v1

    .line 197
    .line 198
    if-ge v8, v12, :cond_b

    .line 199
    .line 200
    aget v12, v4, v8

    .line 201
    .line 202
    if-ne v12, v5, :cond_8

    .line 203
    .line 204
    aget-object v10, v13, v8

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    check-cast v10, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 211
    .line 212
    aget-object v12, v13, v8

    .line 213
    .line 214
    aput-object v12, v7, v8

    .line 215
    .line 216
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v14

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_b

    .line 226
    .line 227
    :cond_8
    aget v12, v3, v8

    .line 228
    .line 229
    if-ne v12, v5, :cond_a

    .line 230
    .line 231
    aget-object v12, v13, v8

    .line 232
    .line 233
    if-nez v12, :cond_9

    .line 234
    const/4 v14, 0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_9
    const/4 v14, 0x0

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-static {v14}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 240
    .line 241
    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :cond_b
    if-eqz v10, :cond_c

    .line 245
    .line 246
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->periods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 247
    .line 248
    aget-object v8, v8, v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    :cond_c
    add-int/lit8 v10, v5, 0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "Children enabled at different positions."

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    :cond_e
    move v1, v5

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    new-array v1, v1, [Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, [Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 277
    .line 278
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->enabledPeriods:[Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 279
    .line 280
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;->compositeSequenceableLoader:Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;

    .line 287
    return-wide v15
.end method
