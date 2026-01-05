.class public final Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MediaItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    }
.end annotation


# instance fields
.field private final combinedMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

.field public final defaultPositionUs:J

.field public final durationUs:J

.field public final elapsedRealtimeEpochOffsetMs:J

.field public final isDynamic:Z

.field public final isPlaceholder:Z

.field public final isSeekable:Z

.field public final liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field public final mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodPositionInWindowUs:[J

.field public final periods:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;",
            ">;"
        }
    .end annotation
.end field

.field public final positionInFirstPeriodUs:J

.field public final presentationStartTimeMs:J

.field public final tracks:Lio/bidmachine/media3/common/Tracks;

.field public final uid:Ljava/lang/Object;

.field public final windowStartTimeMs:J


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4700(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4800(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 5
    invoke-static {v0, v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4900(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 7
    invoke-static {v0, v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5000(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 9
    invoke-static {v0, v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4800(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4900(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4900(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4800(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 13
    invoke-static {v0, v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    :cond_5
    :goto_4
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5100(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 15
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5200(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5300(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5200(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 17
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    :cond_7
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5400(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5500(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/Tracks;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lio/bidmachine/media3/common/Tracks;

    .line 20
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5600(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/MediaItem;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 21
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5700(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 22
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5800(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4700(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 24
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4800(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 25
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$4900(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 26
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5000(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 27
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5900(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 28
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6000(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 29
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5300(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 30
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5200(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 31
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6100(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 32
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$6200(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Z

    move-result v5

    iput-boolean v5, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 33
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->access$5100(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    neg-long v1, v1

    .line 36
    aput-wide v1, v5, v3

    :goto_6
    add-int/lit8 p1, v0, -0x1

    if-ge v3, p1, :cond_8

    .line 37
    iget-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    add-int/lit8 v1, v3, 0x1

    aget-wide v5, p1, v3

    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;

    iget-wide v2, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    add-long/2addr v5, v2

    aput-wide v5, p1, v1

    move v3, v1

    goto :goto_6

    .line 38
    :cond_8
    iget-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lio/bidmachine/media3/common/Tracks;

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->getCombinedMediaMetadata(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/Tracks;)Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->combinedMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->getPeriodUid(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$4400(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$4500(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;IILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->getPeriod(IILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$7100(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->combinedMediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method private static getCombinedMediaMetadata(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/common/Tracks;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lio/bidmachine/media3/common/Tracks$Group;

    .line 28
    move v5, v2

    .line 29
    .line 30
    :goto_1
    iget v6, v4, Lio/bidmachine/media3/common/Tracks$Group;->length:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/Tracks$Group;->getTrackFormat(I)Lio/bidmachine/media3/common/Format;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, v6, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    move v7, v2

    .line 48
    .line 49
    :goto_2
    iget-object v8, v6, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lio/bidmachine/media3/common/Metadata;->length()I

    .line 53
    move-result v8

    .line 54
    .line 55
    if-ge v7, v8, :cond_0

    .line 56
    .line 57
    iget-object v8, v6, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lio/bidmachine/media3/common/Metadata;->get(I)Lio/bidmachine/media3/common/Metadata$Entry;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v0}, Lio/bidmachine/media3/common/Metadata$Entry;->populateMediaMetadata(Lio/bidmachine/media3/common/MediaMetadata$Builder;)V

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->populate(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/MediaMetadata$Builder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/bidmachine/media3/common/MediaMetadata$Builder;->build()Lio/bidmachine/media3/common/MediaMetadata;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private getPeriod(IILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 17
    .line 18
    iget-wide v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 19
    .line 20
    add-long v7, v1, v5

    .line 21
    .line 22
    sget-object v11, Lio/bidmachine/media3/common/AdPlaybackState;->NONE:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 23
    .line 24
    iget-boolean v12, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    move-object v5, v4

    .line 28
    .line 29
    move/from16 v6, p1

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v12}, Lio/bidmachine/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLio/bidmachine/media3/common/AdPlaybackState;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 35
    return-object p3

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;

    .line 44
    .line 45
    iget-object v14, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    move-result-object v15

    .line 52
    .line 53
    iget-wide v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->durationUs:J

    .line 54
    .line 55
    iget-object v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periodPositionInWindowUs:[J

    .line 56
    .line 57
    aget-wide v19, v5, v1

    .line 58
    .line 59
    iget-object v1, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 60
    .line 61
    iget-boolean v2, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->isPlaceholder:Z

    .line 62
    .line 63
    move/from16 v16, p1

    .line 64
    .line 65
    move-object/from16 v13, p3

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    move/from16 v22, v2

    .line 70
    .line 71
    move-wide/from16 v17, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v13 .. v22}, Lio/bidmachine/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLio/bidmachine/media3/common/AdPlaybackState;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 75
    return-object p3
.end method

.method private getPeriodUid(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;

    .line 20
    .line 21
    iget-object p1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;->uid:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    iget-object v2, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 24
    move v4, v3

    .line 25
    .line 26
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 27
    move v5, v4

    .line 28
    .line 29
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 30
    move v7, v5

    .line 31
    .line 32
    iget-wide v5, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 33
    move v9, v7

    .line 34
    .line 35
    iget-wide v7, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 36
    move v11, v9

    .line 37
    .line 38
    iget-wide v9, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 39
    move v12, v11

    .line 40
    .line 41
    iget-boolean v11, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 42
    move v13, v12

    .line 43
    .line 44
    iget-boolean v12, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 45
    move v14, v13

    .line 46
    .line 47
    iget-object v13, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 48
    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    iget-wide v14, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    iget-wide v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 58
    .line 59
    add-int v17, p1, v17

    .line 60
    .line 61
    add-int/lit8 v19, v17, -0x1

    .line 62
    .line 63
    move-wide/from16 v16, v1

    .line 64
    .line 65
    iget-wide v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 66
    .line 67
    move-wide/from16 v20, v1

    .line 68
    .line 69
    move-object/from16 v2, v18

    .line 70
    .line 71
    move/from16 v18, p1

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v21}, Lio/bidmachine/media3/common/Timeline$Window;->set(Ljava/lang/Object;Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;JJJZZLio/bidmachine/media3/common/MediaItem$LiveConfiguration;JJIIJ)Lio/bidmachine/media3/common/Timeline$Window;

    .line 77
    .line 78
    iget-boolean v2, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lio/bidmachine/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 81
    return-object v1
.end method


# virtual methods
.method public buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lio/bidmachine/media3/common/Tracks;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lio/bidmachine/media3/common/Tracks;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 35
    .line 36
    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 45
    .line 46
    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 65
    .line 66
    iget-object v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 75
    .line 76
    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 83
    .line 84
    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 91
    .line 92
    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 101
    .line 102
    if-ne v1, v3, :cond_2

    .line 103
    .line 104
    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_2

    .line 109
    .line 110
    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 111
    .line 112
    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 119
    .line 120
    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    iget-wide v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 127
    .line 128
    iget-wide v5, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iget-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 137
    .line 138
    if-ne v1, v3, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iget-object p1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    return v0

    .line 150
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lio/bidmachine/media3/common/Tracks;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Tracks;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaMetadata;->hashCode()I

    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v1, v0

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->manifest:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v1, v0

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v1, v2

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->presentationStartTimeMs:J

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    ushr-long v4, v2, v0

    .line 75
    xor-long/2addr v2, v4

    .line 76
    long-to-int v2, v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->windowStartTimeMs:J

    .line 82
    .line 83
    ushr-long v4, v2, v0

    .line 84
    xor-long/2addr v2, v4

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->elapsedRealtimeEpochOffsetMs:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    xor-long/2addr v2, v4

    .line 94
    long-to-int v2, v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-boolean v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isSeekable:Z

    .line 100
    add-int/2addr v1, v2

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-boolean v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isDynamic:Z

    .line 105
    add-int/2addr v1, v2

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 110
    .line 111
    ushr-long v4, v2, v0

    .line 112
    xor-long/2addr v2, v4

    .line 113
    long-to-int v2, v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->durationUs:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    xor-long/2addr v2, v4

    .line 122
    long-to-int v2, v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-wide v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->positionInFirstPeriodUs:J

    .line 128
    .line 129
    ushr-long v4, v2, v0

    .line 130
    xor-long/2addr v2, v4

    .line 131
    long-to-int v0, v2

    .line 132
    add-int/2addr v1, v0

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->isPlaceholder:Z

    .line 137
    add-int/2addr v1, v0

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    return v1
.end method
