.class Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;-><init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/j;->d(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/drm/j;->e(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method public onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method public synthetic onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/j;->g(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
