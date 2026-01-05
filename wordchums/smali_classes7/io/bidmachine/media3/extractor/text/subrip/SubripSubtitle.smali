.class final Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/Subtitle;


# instance fields
.field private final cueTimesUs:[J

.field private final cues:[Lio/bidmachine/media3/common/text/Cue;


# direct methods
.method public constructor <init>([Lio/bidmachine/media3/common/text/Cue;[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cues:[Lio/bidmachine/media3/common/text/Cue;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    .line 8
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cues:[Lio/bidmachine/media3/common/text/Cue;

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    sget-object p2, Lio/bidmachine/media3/common/text/Cue;->EMPTY:Lio/bidmachine/media3/common/text/Cue;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    .line 13
    array-length v2, v2

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    move v0, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    .line 22
    .line 23
    aget-wide v1, v0, p1

    .line 24
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lio/bidmachine/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Lio/bidmachine/media3/extractor/text/subrip/SubripSubtitle;->cueTimesUs:[J

    .line 10
    array-length p2, p2

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method
