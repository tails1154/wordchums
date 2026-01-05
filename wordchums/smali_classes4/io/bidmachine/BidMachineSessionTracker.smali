.class Lio/bidmachine/BidMachineSessionTracker;
.super Lio/bidmachine/tracking/SessionTrackerImpl;
.source "SourceFile"


# instance fields
.field private final bidMachineEventTracker:Lio/bidmachine/BidMachineEventTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/tracking/EventTracker;)V
    .locals 0
    .param p1    # Lio/bidmachine/tracking/EventTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/tracking/SessionTrackerImpl;-><init>(Lio/bidmachine/tracking/EventTracker;)V

    .line 4
    .line 5
    new-instance p1, Lio/bidmachine/BidMachineEventTracker;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lio/bidmachine/BidMachineEventTracker;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/BidMachineSessionTracker;->bidMachineEventTracker:Lio/bidmachine/BidMachineEventTracker;

    .line 11
    return-void
.end method


# virtual methods
.method public trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .locals 7
    .param p1    # Lio/bidmachine/tracking/TrackingObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/tracking/TrackEventInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/tracking/EventData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V

    .line 4
    move-object v1, p1

    .line 5
    move-object p1, p0

    .line 6
    .line 7
    iget-object v0, p1, Lio/bidmachine/BidMachineSessionTracker;->bidMachineEventTracker:Lio/bidmachine/BidMachineEventTracker;

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/BidMachineEventTracker;->trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V

    .line 16
    return-void
.end method
