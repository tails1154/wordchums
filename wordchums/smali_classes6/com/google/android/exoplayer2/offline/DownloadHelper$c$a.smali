.class final Lcom/google/android/exoplayer2/offline/DownloadHelper$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createTrackSelections([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    .line 3
    new-array p2, p2, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    array-length p4, p1

    .line 6
    .line 7
    if-ge p3, p4, :cond_1

    .line 8
    .line 9
    aget-object p4, p1, p3

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    const/4 p4, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    .line 16
    .line 17
    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    .line 19
    iget-object p4, p4, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p4}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 23
    move-object p4, v0

    .line 24
    .line 25
    :goto_1
    aput-object p4, p2, p3

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p2
.end method
