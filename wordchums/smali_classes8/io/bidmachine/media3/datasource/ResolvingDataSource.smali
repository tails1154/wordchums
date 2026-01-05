.class public final Lio/bidmachine/media3/datasource/ResolvingDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;,
        Lio/bidmachine/media3/datasource/ResolvingDataSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

.field private final upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private upstreamOpened:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

    .line 8
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
    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

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
    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->close()V

    .line 13
    :cond_0
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
    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

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
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;->resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
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
    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;->resolveDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/common/DataReader;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
