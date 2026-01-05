.class public Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final maxDurationForQualityDecreaseMs:I

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIFFLio/bidmachine/media3/common/util/Clock;)V
    .locals 9

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 3
    sget-object v8, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIIIFFLio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 7
    iput p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 8
    iput p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 9
    iput p4, p0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxWidthToDiscard:I

    .line 10
    iput p5, p0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxHeightToDiscard:I

    .line 11
    iput p6, p0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 12
    iput p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 13
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method protected createAdaptiveTrackSelection(Lio/bidmachine/media3/common/TrackGroup;[IILio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lcom/google/common/collect/ImmutableList;)Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "[II",
            "Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection;

    .line 5
    .line 6
    iget v2, v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 7
    int-to-long v6, v2

    .line 8
    .line 9
    iget v2, v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 10
    int-to-long v8, v2

    .line 11
    .line 12
    iget v2, v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 13
    int-to-long v10, v2

    .line 14
    .line 15
    iget v12, v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxWidthToDiscard:I

    .line 16
    .line 17
    iget v13, v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->maxHeightToDiscard:I

    .line 18
    .line 19
    iget v14, v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 20
    .line 21
    iget v15, v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 22
    .line 23
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v16, p5

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v17}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;[IILio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Lio/bidmachine/media3/common/util/Clock;)V

    .line 39
    return-object v1
.end method

.method public final createTrackSelections([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection;->access$000([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    .line 7
    new-array p4, p4, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 19
    array-length v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    :cond_0
    move-object v7, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v3, v5

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    new-instance v3, Lio/bidmachine/media3/exoplayer/trackselection/FixedTrackSelection;

    .line 30
    .line 31
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lio/bidmachine/media3/common/TrackGroup;

    .line 32
    .line 33
    aget v5, v5, v0

    .line 34
    .line 35
    iget v2, v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v2}, Lio/bidmachine/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;II)V

    .line 39
    move-object v7, p2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lio/bidmachine/media3/common/TrackGroup;

    .line 43
    .line 44
    iget v6, v2, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    .line 51
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 52
    move-object v3, p0

    .line 53
    move-object v7, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;->createAdaptiveTrackSelection(Lio/bidmachine/media3/common/TrackGroup;[IILio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lcom/google/common/collect/ImmutableList;)Lio/bidmachine/media3/exoplayer/trackselection/AdaptiveTrackSelection;

    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    .line 60
    :goto_1
    aput-object v3, p4, v1

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    move-object p2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object p4
.end method
