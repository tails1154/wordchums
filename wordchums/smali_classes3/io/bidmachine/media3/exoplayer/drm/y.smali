.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/y;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/y;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/y;->d:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/y;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/y;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/y;->d:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->e(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method
