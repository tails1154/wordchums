.class public final synthetic Lio/bidmachine/media3/exoplayer/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/i;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/i;->c:I

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/audio/i;->d:J

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/audio/i;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/i;->b:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/i;->c:I

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/i;->d:J

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/i;->e:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void
.end method
