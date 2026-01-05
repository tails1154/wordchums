.class public final Lio/bidmachine/media3/datasource/PriorityDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

.field private final upstream:Lio/bidmachine/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/PriorityTaskManager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/datasource/DataSource;

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 20
    .line 21
    iput p3, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priority:I

    .line 22
    return-void
.end method


# virtual methods
.method public addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->close()V

    .line 6
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priority:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->proceedOrThrow(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priority:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->proceedOrThrow(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/common/DataReader;->read([BII)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
