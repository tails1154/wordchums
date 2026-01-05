.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->c:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/a0;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->d(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
