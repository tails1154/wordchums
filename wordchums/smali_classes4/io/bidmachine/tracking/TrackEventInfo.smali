.class public Lio/bidmachine/tracking/TrackEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventParameters:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private finishTimeMs:J

.field private final startTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    .line 10
    .line 11
    iput-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    .line 12
    return-void
.end method


# virtual methods
.method public getEventParameters()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getFinishTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    .line 3
    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    .line 3
    return-wide v0
.end method

.method public setFinishTimeMs(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iput-wide p1, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    .line 9
    return-void
.end method

.method public withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method
