.class public interface abstract Lio/bidmachine/media3/exoplayer/offline/DownloadManager$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDownloadChanged(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;Lio/bidmachine/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDownloadRemoved(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;Lio/bidmachine/media3/exoplayer/offline/Download;)V
.end method

.method public abstract onDownloadsPausedChanged(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;Z)V
.end method

.method public abstract onIdle(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;)V
.end method

.method public abstract onInitialized(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;)V
.end method

.method public abstract onRequirementsStateChanged(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;Lio/bidmachine/media3/exoplayer/scheduler/Requirements;I)V
.end method

.method public abstract onWaitingForRequirementsChanged(Lio/bidmachine/media3/exoplayer/offline/DownloadManager;Z)V
.end method
