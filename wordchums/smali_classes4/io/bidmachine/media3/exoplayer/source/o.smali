.class public final synthetic Lio/bidmachine/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/o;->b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/o;->c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/o;->d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/o;->e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/o;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lio/bidmachine/media3/exoplayer/source/o;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/o;->b:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/o;->c:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/o;->d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/o;->e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/o;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/o;->g:Z

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
