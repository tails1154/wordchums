.class final Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

.field public final eventListener:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 10
    return-void
.end method
