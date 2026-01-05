.class public final Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection;

    .line 6
    .line 7
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Lio/bidmachine/media3/common/TrackGroup;

    .line 8
    .line 9
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 10
    .line 11
    iget p1, p1, Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    .line 12
    .line 13
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, p0}, Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection;-><init>(Lio/bidmachine/media3/common/TrackGroup;[IILjava/util/Random;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public createTrackSelections([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lio/bidmachine/media3/exoplayer/trackselection/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/trackselection/p;-><init>(Lio/bidmachine/media3/exoplayer/trackselection/RandomTrackSelection$Factory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
