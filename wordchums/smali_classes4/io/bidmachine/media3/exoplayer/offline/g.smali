.class public final synthetic Lio/bidmachine/media3/exoplayer/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/g;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/g;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/g;->b:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/g;->c:Ljava/io/IOException;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->b(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method
