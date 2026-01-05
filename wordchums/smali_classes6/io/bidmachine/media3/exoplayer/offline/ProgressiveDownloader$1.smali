.class Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;
.super Lio/bidmachine/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->download(Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/common/util/RunnableFutureTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected cancelWork()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)Lio/bidmachine/media3/datasource/cache/CacheWriter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/cache/CacheWriter;->cancel()V

    .line 10
    return-void
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;->doWork()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doWork()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;->access$000(Lio/bidmachine/media3/exoplayer/offline/ProgressiveDownloader;)Lio/bidmachine/media3/datasource/cache/CacheWriter;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/cache/CacheWriter;->cache()V

    const/4 v0, 0x0

    return-object v0
.end method
