.class Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;
.super Lio/bidmachine/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;->getManifest(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/common/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;

.field final synthetic val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

.field final synthetic val$dataSpec:Lio/bidmachine/media3/datasource/DataSpec;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/media3/common/util/RunnableFutureTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected doWork()Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSource:Lio/bidmachine/media3/datasource/DataSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->this$0:Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;->access$000(Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader;)Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->val$dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable;->load(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/upstream/ParsingLoadable$Parser;Lio/bidmachine/media3/datasource/DataSpec;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;

    return-object v0
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/SegmentDownloader$1;->doWork()Lio/bidmachine/media3/exoplayer/offline/FilterableManifest;

    move-result-object v0

    return-object v0
.end method
