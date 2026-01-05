.class public final synthetic Lio/bidmachine/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/e;->b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/video/e;->c:J

    iput p4, p0, Lio/bidmachine/media3/exoplayer/video/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/e;->b:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/e;->c:J

    iget v3, p0, Lio/bidmachine/media3/exoplayer/video/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->e(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;JI)V

    return-void
.end method
