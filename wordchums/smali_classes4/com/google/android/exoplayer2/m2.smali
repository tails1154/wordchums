.class final Lcom/google/android/exoplayer2/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/n2;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final j:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final k:Lcom/google/android/exoplayer2/MediaSourceList;

.field private l:Lcom/google/android/exoplayer2/m2;

.field private m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/m2;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/m2;->o:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/m2;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/m2;->k:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 12
    move-object p2, p1

    .line 13
    .line 14
    iget-object p1, p7, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/m2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 21
    .line 22
    sget-object p3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/exoplayer2/m2;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 27
    array-length p3, p2

    .line 28
    .line 29
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 32
    array-length p2, p2

    .line 33
    .line 34
    new-array p2, p2, [Z

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/m2;->h:[Z

    .line 37
    move-object p3, p5

    .line 38
    .line 39
    iget-wide p4, p7, Lcom/google/android/exoplayer2/n2;->b:J

    .line 40
    .line 41
    iget-wide p7, p7, Lcom/google/android/exoplayer2/n2;->d:J

    .line 42
    move-object p2, p6

    .line 43
    move-wide p6, p7

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p7}, Lcom/google/android/exoplayer2/m2;->e(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/upstream/Allocator;JJ)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 50
    return-void
.end method

.method private c([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static e(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/upstream/Allocator;JJ)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/MediaSourceList;->h(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p0, p5, p2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p1
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->disable()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private g([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->enable()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->l:Lcom/google/android/exoplayer2/m2;

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method private static u(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->y(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->y(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    const-string p1, "MediaPeriodHolder"

    .line 20
    .line 21
    const-string v0, "Period release failed."

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/exoplayer2/n2;->d:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v6, v0, [Z

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m2;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/m2;->h:[Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    .line 23
    :goto_1
    aput-boolean v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/m2;->g([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->f()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->h()V

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 42
    .line 43
    iget-object v5, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/exoplayer2/m2;->h:[Z

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 48
    move-wide v9, p2

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    iget-object p4, p0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/m2;->c([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m2;->e:Z

    .line 62
    move p4, v0

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 65
    array-length v2, v1

    .line 66
    .line 67
    if-ge p4, v2, :cond_5

    .line 68
    .line 69
    aget-object v1, v1, p4

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 81
    .line 82
    aget-object v1, v1, p4

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x2

    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/m2;->e:Z

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 95
    .line 96
    aget-object v1, v1, p4

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    move v1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, v0

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 105
    .line 106
    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-wide p2
.end method

.method public d(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m2;->y(J)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 17
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/exoplayer2/n2;->b:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m2;->e:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/exoplayer2/n2;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public j()Lcom/google/android/exoplayer2/m2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->l:Lcom/google/android/exoplayer2/m2;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m2;->o:J

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/exoplayer2/n2;->b:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/m2;->o:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    return-object v0
.end method

.method public o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 3
    return-object v0
.end method

.method public p(FLcom/google/android/exoplayer2/Timeline;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/m2;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m2;->v(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/google/android/exoplayer2/n2;->b:J

    .line 20
    .line 21
    iget-wide v2, p2, Lcom/google/android/exoplayer2/n2;->e:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long p2, v2, v4

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    sub-long/2addr v2, v0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/m2;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m2;->o:J

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 53
    .line 54
    iget-wide v3, v2, Lcom/google/android/exoplayer2/n2;->b:J

    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/m2;->o:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/n2;->b(J)Lcom/google/android/exoplayer2/n2;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 65
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/m2;->y(J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->k:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/m2;->u(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 11
    return-void
.end method

.method public v(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/m2;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m2;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public w(Lcom/google/android/exoplayer2/m2;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m2;->l:Lcom/google/android/exoplayer2/m2;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->f()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/m2;->l:Lcom/google/android/exoplayer2/m2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m2;->h()V

    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m2;->o:J

    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m2;->l()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m2;->l()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
