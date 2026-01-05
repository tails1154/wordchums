.class public final synthetic Lio/bidmachine/media3/exoplayer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/PlaybackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/e1;->a:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/e1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/e1;->a:Lio/bidmachine/media3/exoplayer/PlaybackInfo;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/e1;->b:I

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->b(Lio/bidmachine/media3/exoplayer/PlaybackInfo;ILio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
