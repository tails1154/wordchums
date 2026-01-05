.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/l;->b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/l;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/drm/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/l;->b:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/l;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/drm/l;->d:I

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->f(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void
.end method
