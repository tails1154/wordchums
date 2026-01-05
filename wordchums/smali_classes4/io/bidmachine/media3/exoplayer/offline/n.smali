.class public final synthetic Lio/bidmachine/media3/exoplayer/offline/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/n;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/n;->c:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/n;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/n;->c:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->a(Lio/bidmachine/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method
