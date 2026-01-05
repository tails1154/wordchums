.class public final synthetic Lio/bidmachine/media3/exoplayer/upstream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/b;->b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/upstream/b;->c:I

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/upstream/b;->d:J

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/upstream/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/b;->b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/upstream/b;->c:I

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/upstream/b;->d:J

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/upstream/b;->e:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->a(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V

    return-void
.end method
