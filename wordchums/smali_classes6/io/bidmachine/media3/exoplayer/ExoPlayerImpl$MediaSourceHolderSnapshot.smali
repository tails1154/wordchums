.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceHolderSnapshot"
.end annotation


# instance fields
.field private timeline:Lio/bidmachine/media3/common/Timeline;

.field private final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->uid:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 8
    return-void
.end method

.method static synthetic access$202(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/common/Timeline;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->uid:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
